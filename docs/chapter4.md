# Capítulo IV: Solution Software Design

## 4.1. Strategic-Level Domain-Driven Design

En este nivel se realiza la descomposición estratégica del dominio de negocio del abastecimiento de combustible. Partiendo de los hallazgos del *Big Picture EventStorming* (Sección 2.4) y del *Ubiquitous Language* (Sección 2.5), el equipo aplica un *Design-Level EventStorming* para identificar los contextos delimitados, modelar los flujos de mensajes entre ellos y definir sus relaciones mediante un *Context Mapping*, para finalmente representar la arquitectura del sistema a nivel de paisaje, contexto, contenedores y despliegue.

### 4.1.1. Design-Level EventStorming

Para comprender a profundidad el dominio del negocio de **Prime Fuel** y alinear la visión tecnológica con las operaciones reales de compraventa y distribución de combustible, el equipo llevó a cabo una sesión de **Event Storming**. Esta técnica colaborativa nos permitió identificar los hitos clave del sistema sin adelantarnos a detalles técnicos.

### Step 1 – Free Exploration (Exploración Libre)

En esta primera etapa, el equipo realizó una lluvia de ideas desestructurada para capturar todos los **Eventos de Dominio** relevantes de la operativa logística y comercial. Utilizando notas de color naranja (*post-its*), registramos hechos que ya ocurrieron en el negocio, redactados estrictamente en tiempo pasado (ej. *Fuel request created*, *Fuel dispatched*). 

El objetivo principal fue plasmar sobre el lienzo la realidad del negocio, desde el registro de usuarios hasta el despacho físico en las cisternas, priorizando la cantidad de eventos sobre el orden cronológico o la jerarquía.

<div align="center">
  <img src="../assets/chapter-2/eventStorming/step1.png" alt="Step 1 - Unstructured Exploration" width="100%"/>
  <p><em>Figura: Step 1 - Exploración libre de eventos de dominio.</em></p>
</div>

### Step 2 – Structured Organization (Líneas de Tiempo)

Tras listar los eventos de dominio, procedimos a organizar el caos inicial estructurando los *post-its* en un flujo lógico de negocio de izquierda a derecha. Agrupamos los eventos en cuatro grandes bloques temporales que reflejan el ciclo de vida real de una operación de abastecimiento de combustible:

1. **Onboarding & Contracting:** Abarca el registro de las empresas y la formalización de los contratos de exclusividad.
2. **Order Management:** Contiene el núcleo transaccional administrativo, desde la creación de la solicitud y envío de cotizaciones, hasta la confirmación y validación financiera.
3. **Logistics & Dispatch:** Refleja la operativa física, incluyendo la asignación de cisternas (*Tanker assigned to order*), actualización de inventarios y la entrega del combustible.
4. **Monitoring & Analytics:** Agrupa los eventos asíncronos de valor agregado, como el envío de notificaciones, alertas de precios y reportes de consumo.

Esta estructura temporal nos ayudó a identificar claramente las áreas críticas donde la digitalización eliminará los actuales cuellos de botella del sector.

<div align="center">
  <img src="../assets/chapter-2/eventStorming/step2.png" alt="Step 2 - Structured Organization" width="100%"/>
  <p><em>Figura: Step 2 - Organización temporal por flujos de negocio.</em></p>
</div>

#### 4.1.1.1. Candidate Context Discovery

Se realizó una sesión colaborativa en la que, partiendo del lienzo del *Big Picture EventStorming*, se aplicó la heurística de **pivotal events** y la agrupación por **lenguaje ubicuo** para identificar los contextos candidatos del dominio de FullTank. Cada evento pivote marca un cambio de responsabilidad dentro del negocio y, por lo tanto, un posible límite de contexto.

Como resultado, se identificaron los siguientes contextos candidatos, alineados con el ciclo de vida del abastecimiento de combustible:

| # | Contexto Candidato | Responsabilidad principal | Eventos pivote |
|---|--------------------|---------------------------|----------------|
| 1 | Identity & Access | Registro, autenticación y gestión de usuarios y empresas (solicitantes y proveedoras). | User registered, Company registered, Session started |
| 2 | Order Management | Creación, validación y ciclo de vida del pedido de combustible. | Fuel request created, Order approved, Order rejected |
| 3 | Logistics & Dispatch | Asignación de recursos, programación de despachos y seguimiento de entregas. | Tanker assigned to order, Fuel dispatched, Delivery completed |
| 4 | Inventory & Catalog | Gestión de productos de combustible y disponibilidad de stock del proveedor. | Product registered, Stock updated |
| 5 | Payments | Registro y validación de pagos asociados a los pedidos. | Payment registered, Payment validated |
| 6 | IoT Tank Monitoring | Lectura del nivel del tanque mediante sensores y generación de alertas por umbral. | Tank level read, Threshold reached |
| 7 | Notifications | Envío de notificaciones y alertas a los usuarios ante eventos del dominio. | Notification sent, Notification read |
| 8 | Analytics & Reporting | Generación de métricas, indicadores y reportes operativos. | Report generated, Consumption analyzed |

<div align="center">
  <img src="../assets/chapter-4/candidate-context-discovery.png" alt="Candidate Context Discovery" width="100%"/>
  <p><em>Figura 4.1: Descubrimiento de contextos candidatos mediante eventos pivote.</em></p>
</div>

#### 4.1.1.2. Domain Message Flows Modeling

Una vez definidos los contextos candidatos, el equipo modeló los **flujos de mensajes del dominio** que los conectan. Para cada flujo se identifican el **comando** que inicia la interacción, el **evento de dominio** que produce el contexto receptor y la **política** que reacciona a dicho evento, incluyendo los eventos de integración que cruzan los límites de cada contexto.

A continuación se resumen los flujos principales del dominio de FullTank:

- **Registro y acceso:** un visitante registra su empresa (solicitante o proveedora) en *Identity & Access*, que emite `Company registered`; este evento habilita la creación de pedidos en *Order Management*.
- **Generación de pedido por umbral IoT:** *IoT Tank Monitoring* detecta que el nivel del tanque alcanzó el umbral configurado y emite `Threshold reached`; la política asociada invoca el comando `Create automatic fuel request` en *Order Management*, que produce `Fuel request created`.
- **Ciclo de vida del pedido:** el proveedor aprueba o rechaza el pedido en *Order Management* (`Order approved` / `Order rejected`); ante la aprobación, se dispara la preparación del despacho en *Logistics & Dispatch* y una notificación al solicitante.
- **Despacho y entrega:** *Logistics & Dispatch* asigna vehículo y conductor (`Tanker assigned to order`) y marca el pedido como despachado (`Fuel dispatched`); al confirmar la recepción, emite `Delivery completed`, que cierra el pedido.
- **Validación financiera:** *Payments* registra y valida los depósitos (`Payment validated`), evento que condiciona la aprobación del pedido en *Order Management*.
- **Actualización de stock:** al aprobar o despachar un pedido, *Inventory & Catalog* descuenta el stock disponible (`Stock updated`).
- **Comunicación transversal:** cada evento relevante (aprobación, rechazo, despacho, entrega) es consumido por *Notifications* para informar a los actores, y por *Analytics & Reporting* para actualizar métricas e históricos.

<div align="center">
  <img src="../assets/chapter-4/domain-message-flows.png" alt="Domain Message Flows Modeling" width="100%"/>
  <p><em>Figura 4.2: Flujos de mensajes del dominio entre bounded contexts.</em></p>
</div>

#### 4.1.1.3. Bounded Context Canvases

Con los flujos de mensajes definidos, el equipo elaboró un **Bounded Context Canvas** por cada contexto, con el fin de documentar de forma estandarizada su propósito, sus responsabilidades y sus contratos de comunicación. Cada lienzo sigue la estructura propuesta por Nick Tune, adaptada al dominio de FullTank:

- **Name:** nombre del contexto delimitado.
- **Purpose:** objetivo de negocio que justifica su existencia.
- **Domain Roles:** roles del dominio que interactúan con el contexto.
- **Inbound Communication:** comandos y eventos de dominio que recibe.
- **Outbound Communication:** eventos de dominio y de integración que publica.
- **Ubiquitous Language:** términos clave del contexto.
- **Business Rules:** reglas y políticas de negocio que aplica.
- **Assumptions:** supuestos y decisiones de diseño relevantes.

<div align="center">
  <img src="../assets/chapter-4/bounded-context-canvases.png" alt="Bounded Context Canvases" width="100%"/>
  <p><em>Figura 4.3: Bounded Context Canvases de los contextos delimitados de FullTank.</em></p>
</div>

### 4.1.2. Context Mapping

El **Context Mapping** describe cómo se relacionan los *bounded contexts* identificados y qué patrones de integración se aplican entre ellos. Para FullTank se definieron las siguientes relaciones, considerando el flujo de información desde el monitoreo del tanque hasta la entrega del combustible:

| Contexto aguas arriba (Upstream) | Contexto aguas abajo (Downstream) | Patrón de relación | Descripción |
|----------------------------------|-----------------------------------|--------------------|-------------|
| Identity & Access | Order Management | Customer / Supplier | Provee la identidad y el rol del usuario para autorizar la creación y gestión de pedidos. |
| IoT Tank Monitoring | Order Management | Published Language | Publica eventos de nivel y umbral que gatillan la generación automática de solicitudes. |
| Order Management | Logistics & Dispatch | Customer / Supplier | El despacho nace de un pedido aprobado. |
| Order Management | Payments | Partnership | La aprobación del pedido depende de la validación del pago y ambas partes se coordinan. |
| Inventory & Catalog | Order Management | Conformist | El pedido referencia los productos y el stock publicados por el catálogo. |
| Logistics & Dispatch | Notifications | Published Language | Publica eventos de despacho y entrega consumidos para notificar al solicitante. |
| Order Management | Analytics & Reporting | Shared Kernel | Comparte los eventos de pedido para la construcción de métricas y reportes. |

Adicionalmente, se aplica un **Anticorruption Layer (ACL)** en la integración con servicios externos (pasarela de pagos, servicio de correo y plataforma IoT) para aislar el modelo de dominio de FullTank de los modelos de terceros.

<div align="center">
  <img src="../assets/chapter-4/context-mapping.png" alt="Context Mapping" width="100%"/>
  <p><em>Figura 4.4: Mapa de contextos y patrones de integración de FullTank.</em></p>
</div>

### 4.1.3. Software Architecture

La arquitectura de software de FullTank se documenta mediante el **modelo C4**, que representa el sistema en cuatro niveles de abstracción: paisaje (Landscape), contexto (Context), contenedores (Container) y despliegue (Deployment). El sistema se concibe como una plataforma basada en servicios, con un backend que expone una API REST, un frontend web para los usuarios y un componente IoT encargado de la lectura del nivel de los tanques.

#### 4.1.3.1. Software Architecture System Landscape Diagram

El **System Landscape Diagram** muestra el panorama general en el que se inserta FullTank, incluyendo a sus usuarios (empresas solicitantes y proveedores de combustible) y los sistemas externos con los que interactúa, como la plataforma de sensores IoT, la pasarela de pagos y el servicio de correo electrónico.

<div align="center">
  <img src="../assets/chapter-4/system-landscape-diagram.png" alt="Software Architecture System Landscape Diagram" width="100%"/>
  <p><em>Figura 4.5: Diagrama de paisaje del sistema FullTank.</em></p>
</div>

#### 4.1.3.2. Software Architecture Context Level Diagrams

El **Context Level Diagram** presenta a FullTank como una única caja negra y detalla las interacciones de alto nivel entre el sistema y sus actores y sistemas externos, sin entrar en su estructura interna.

<div align="center">
  <img src="../assets/chapter-4/context-level-diagram.png" alt="Software Architecture Context Level Diagrams" width="100%"/>
  <p><em>Figura 4.6: Diagrama de contexto del sistema FullTank.</em></p>
</div>

#### 4.1.3.3. Software Architecture Container Level Diagrams

El **Container Level Diagram** abre la caja negra de FullTank y muestra los contenedores que lo componen (aplicación web, API backend, base de datos, servicio de notificaciones y componente de integración IoT), junto con las tecnologías empleadas y las interacciones entre ellos y con los sistemas externos.

<div align="center">
  <img src="../assets/chapter-4/container-level-diagram.png" alt="Software Architecture Container Level Diagrams" width="100%"/>
  <p><em>Figura 4.7: Diagrama de contenedores de FullTank.</em></p>
</div>

#### 4.1.3.4. Software Architecture Deployment Diagrams

El **Deployment Diagram** describe la distribución física de los contenedores en la infraestructura de despliegue, incluyendo los entornos de producción y desarrollo, los servicios de hosting de frontend y backend, la base de datos y los dispositivos IoT instalados en las instalaciones de las empresas solicitantes.

<div align="center">
  <img src="../assets/chapter-4/deployment-diagram.png" alt="Software Architecture Deployment Diagrams" width="100%"/>
  <p><em>Figura 4.8: Diagrama de despliegue de FullTank.</em></p>
</div>

## 4.2. Tactical-Level Domain-Driven Design

En este nivel se detalla el diseño interno de cada *bounded context* identificado en la sección 4.1, aplicando los patrones tácticos de DDD. Para cada contexto se describen sus cuatro capas —**Domain**, **Interface**, **Application** e **Infrastructure**— y se presentan sus diagramas de componentes y de código. La plantilla empleada para cada contexto es la siguiente:

### 4.2.X. Bounded Context: \<Bounded Context Name\>

Breve descripción del contexto delimitado: su propósito de negocio dentro de FullTank, los actores que interactúan con él y los contextos con los que se relaciona según el *Context Mapping* de la Sección 4.1.2.

#### 4.2.X.1. Domain Layer.

Describe el núcleo del contexto: las **entidades**, **agregados** y **objetos de valor** (*value objects*) que modelan el negocio, las **reglas de negocio** que los protegen, los **eventos de dominio** que emiten y las **interfaces de repositorio** que definen la persistencia de forma agnóstica a la tecnología.

#### 4.2.X.2. Interface Layer.

Describe los puntos de entrada y salida del contexto: los **controladores REST** que exponen los *endpoints* de la API, los **recursos** (*resources*) de request/response, los **transformadores** entre el modelo de dominio y los DTO y, de corresponder, los manejadores de eventos externos.

#### 4.2.X.3. Application Layer.

Describe los **casos de uso** (*application services* / *command handlers*) que orquestan los comandos y consultas del contexto. Aquí se coordinan las operaciones del dominio, la publicación de eventos y la interacción con los repositorios e *infrastructure services*, sin contener lógica de negocio.

#### 4.2.X.4. Infrastructure Layer.

Describe los detalles de implementación técnica: la **persistencia** (repositorios concretos, ORM y mapeo a base de datos), las **integraciones externas** (pasarela de pagos, servicio de correo, plataforma IoT), la **mensajería y publicación de eventos** y las **configuraciones** propias del contexto.

#### 4.2.X.5. Bounded Context Software Architecture Component Level Diagrams.

Presenta el **diagrama de componentes** del contexto, mostrando cómo los componentes de cada capa (controladores, casos de uso, repositorios, entidades) se relacionan entre sí y con los sistemas externos.

<div align="center">
  <img src="../assets/chapter-4/context-component-diagram.png" alt="Bounded Context Component Level Diagram" width="100%"/>
  <p><em>Figura 4.9: Diagrama de componentes del bounded context &lt;Bounded Context Name&gt;.</em></p>
</div>

#### 4.2.X.6. Bounded Context Software Architecture Code Level Diagrams.

Presenta los diagramas que descienden al nivel de código, contrastando el modelo de objetos del dominio con el diseño de la base de datos.

##### 4.2.X.6.1. Bounded Context Domain Layer Class Diagrams.

Muestra el **diagrama de clases** de la capa de dominio: entidades, agregados, *value objects*, enumeraciones y las relaciones (asociación, composición, herencia) entre ellos, junto con sus atributos y métodos principales.

<div align="center">
  <img src="../assets/chapter-4/context-class-diagram.png" alt="Bounded Context Domain Layer Class Diagram" width="100%"/>
  <p><em>Figura 4.10: Diagrama de clases de la capa de dominio del bounded context &lt;Bounded Context Name&gt;.</em></p>
</div>

##### 4.2.X.6.2. Bounded Context Database Design Diagram.

Muestra el **diagrama de diseño de la base de datos** del contexto: tablas, columnas, tipos de datos, claves primarias y foráneas, y las relaciones entre tablas que persisten el modelo de dominio.

<div align="center">
  <img src="../assets/chapter-4/context-database-diagram.png" alt="Bounded Context Database Design Diagram" width="100%"/>
  <p><em>Figura 4.11: Diagrama de diseño de base de datos del bounded context &lt;Bounded Context Name&gt;.</em></p>
</div>
