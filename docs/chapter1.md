
# Capítulo I: Introducción

## 1.1 Startup Profile

### 1.1.1 Descripción de la Startup

**Prime Fuel**: Startup dedicada a digitalizar y automatizar el flujo comercial y operativo de los Distribuidores Logísticos de Combustible. La solución combina una plataforma web con un dispositivo IoT instalado en el tanque del comprador asociado. Cuando el dispositivo detecta un nivel bajo, inicia automáticamente la solicitud de abastecimiento al distribuidor, quien puede aceptar el servicio y asignar de forma automática el conductor y la cisterna adecuados según el volumen requerido, la capacidad disponible y las condiciones del despacho. La plataforma también incorpora telemetría de la carga, seguridad de válvulas y trazabilidad de la entrega. Fue fundada por estudiantes de la Universidad Peruana de Ciencias Aplicadas.

**Misión**: Nuestra misión es ayudar a los Distribuidores Logísticos de Combustible a ofrecer un servicio integral de abastecimiento, conectando el nivel del tanque del comprador con la generación automática del pedido, la aceptación del distribuidor, la asignación de recursos de transporte y la entrega segura y trazable.

**Visión**: Nuestra visión es consolidarnos como una solución de referencia para que los distribuidores automaticen el abastecimiento de sus clientes asociados, optimicen el uso de conductores y cisternas y fortalezcan la seguridad y trazabilidad del transporte de combustible mediante datos IoT confiables y oportunos.

### 1.1.2 Perfiles de integrantes del equipo

<table border>
  <thead>
    <tr>
      <th>Foto</th>
      <th>Nombre completo</th>
      <th>Código</th>
      <th>Carrera</th>
      <th>Habilidades técnicas</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><img src="../assets/chapter-1/members/samuel.png" alt="Bonifacio Jaramillo Samuel Jesus"></td>
      <td>Bonifacio Jaramillo Samuel Jesus</td>
      <td>u202317269</td>
      <td>Ingeniería de Software</td>
      <td>Soy Desarrollador FullStack orientado a soluciones AI. Amplia experiencia en pipelines automatizados y experimentos con LLMs. Actualmente desarrollando workflows inteligentes.</td>
    </tr>
    <tr>
      <td><img src="../assets/chapter-1/members/jeff.png" alt="Castro Pariona Jefferson Ernesto"></td>
      <td>Castro Pariona Jefferson Ernesto</td>
      <td>u201822823</td>
      <td>Ingeniería de Software</td>
      <td>Estudiante de la carrera de Ingenieria de Software en 7mo ciclo. He ido descubriendo a lo largo de mi carrera, nuevas tecnologias y forjando mis conocimientos en el rubro. Tengo conocimientos solidos en programacion en Javascript y C#.</td>
    </tr>
    <tr>
      <td><img src="../assets/chapter-1/members/FotoAlberto.png" alt="Alberto Alejandro Ponce Perales"></td>
      <td>Alberto Alejandro Ponce Perales</td>
      <td>u202320684</td>
      <td>Ingeniería de Software</td>
      <td>Estudiante de la carrera de Ingeniería de Software en la UPC. Actualmente cuento con conocimientos en lenguajes de programación como C + + y manejo de Java. Considero que mis mayores virtudes son: la responsabilidad, capacidad de adaptarme, trabajar en equipo y la resiliencia.</td>
    </tr>
    <tr>
      <td><img src="../assets/chapter-1/members/schneider.jpeg" alt="Schneider Carlos Alberto Delgado Carrasco"></td>
      <td>Schneider Carlos Alberto Delgado Carrasco</td>
      <td>u202321843</td>
      <td>Ingeniería de Software</td>
      <td>Soy estudiante de Ingeniería de Software en la UPC, con conocimientos en programación y bases de datos. Me interesa la tecnología, la innovación y el desarrollo de soluciones digitales que mejoren la vida de las personas. Estoy comprometido con mi formación y busco nuevos retos que me permitan crecer a nivel académico y personal.</td>
    </tr>
    <tr>
      <td><img src="../assets/chapter-1/members/CarlosLopez.jpg" alt="Carlos Alberto Lopez Goitia">
      </td>
      <td>Carlos Alberto Lopez Goitia</td>
      <td>u202312700</td>
      <td>Ingeniería de Software</td>
      <td>Estudiante de Ingeniería de Software en la UPC. Cuento con experiencia en desarrollo full-stack: frontend móvil con Flutter y Kotlin/Jetpack Compose, backend con .NET 8 y MySQL, y desarrollo de aplicaciones web con Angular, Node.js/Express y MongoDB. He trabajado en proyectos desplegados en la nube (Azure) usando Docker para la orquestación de servicios, además de diseño de APIs REST y modelado de bases de datos NoSQL.</td>
    </tr>
    <tr>
      <td><img src="../assets/chapter-1/members/Jos.png" alt="Joseph Pablo Rodriguez Parco"></td>
      <td>Joseph Pablo Rodriguez Parco</td>
      <td>u202223286</td>
      <td>Ingeniería de Software</td>
      <td>Ingeniero de software creando soluciones basadas en la nube, AWS Certified. Estudiante de Ingeniería de Software en la UPC, actualmente en octavo ciclo.</td>
    </tr>
    <tr>
      <td><img src="../assets/chapter-1/members/KatherineMejia.png" alt="Katherine Maryory Mejia Aliaga">
      </td>
      <td>Katherine Maryory Mejia Aliaga</td>
      <td>u20221a118</td>
      <td>Ingeniería de Software</td>
      <td>Soy studiante de 7mo ciclo de Ingeniería de Software (21 años), apasionada por el desarrollo de proyectos de Internet de las Cosas (IoT) y con un fuerte interés en
        aprender a guiar y liderar iniciativas tecnológicas.
      </td>
  </tbody>
</table>

---

## 1.2 Solution Profile

### 1.2.1 Antecedentes y problemática

  - **What (¿Qué?)**
  En este documento, la unidad operativa es el flujo de abastecimiento que se inicia cuando el dispositivo IoT instalado en el tanque del comprador asociado detecta que el nivel de combustible alcanzó el umbral configurado. A partir de esta lectura, la plataforma genera automáticamente una solicitud al Distribuidor Logístico de Combustible, registra su aceptación y selecciona los recursos de transporte que cumplen con los requerimientos del pedido.

  La problemática se concentra en que los distribuidores todavía dependen de llamadas, mensajes, registros manuales y decisiones individuales para recibir la necesidad de abastecimiento, aceptar la solicitud, elegir al conductor y asignar una cisterna. La falta de integración entre el tanque del comprador, el pedido y la disponibilidad de la flota provoca demoras, asignaciones inadecuadas y poca trazabilidad desde la detección del nivel bajo hasta la entrega.

- **When (¿Cuándo?)**
  El problema se presenta cuando el tanque del comprador llega al nivel mínimo, cuando el distribuidor debe revisar y aceptar la solicitud, cuando se asignan el conductor y la cisterna, y durante la carga, el tránsito, la descarga y el cierre de la entrega. Las decisiones manuales en cada etapa aumentan el tiempo de respuesta y pueden provocar que se asigne una cisterna con capacidad insuficiente o que no se encuentre disponible el conductor adecuado.

- **Where (¿Dónde?)**
  El problema se ubica en las instalaciones del comprador, donde se mide el nivel del tanque; en el centro de operaciones del distribuidor, donde se reciben y aceptan las solicitudes; y en las terminales, rutas y puntos de entrega donde se asignan y operan los recursos de transporte. La información del tanque, el pedido, la disponibilidad de la flota y la entrega se mantiene distribuida en sistemas que no comparten el mismo flujo.

- **Who (¿Quién?)**
  El cliente principal es el Distribuidor Logístico de Combustible, representado por el jefe de operaciones, el operador del centro de control, el planificador de despachos, el conductor y el responsable de liquidación. Como actor asociado participa el comprador, quien instala el dispositivo IoT en su tanque y recibe el abastecimiento. El distribuidor necesita atender automáticamente la necesidad del comprador, utilizar eficientemente su flota y entregar la carga de forma segura y trazable.

- **Why (¿Por qué?)**
  La causa principal es la falta de integración entre el sensor IoT del tanque del comprador, el sistema de pedidos del distribuidor, la disponibilidad de conductores y cisternas y la telemetría de la entrega. Sin un flujo digital iniciado por el evento de nivel bajo, el distribuidor debe transcribir solicitudes, solicitar manualmente su aceptación y seleccionar recursos sin una validación automática de volumen, capacidad, compatibilidad y disponibilidad.

- **How (¿Cómo?)**
  En el proceso actual, el comprador revisa el tanque o comunica manualmente su necesidad al distribuidor. El operador registra el pedido, consulta la disponibilidad de la flota, solicita la aceptación correspondiente y decide qué conductor y cisterna utilizar. Después, la entrega se coordina mediante llamadas, GPS y documentos separados. La ausencia de un flujo iniciado por IoT impide automatizar la generación del pedido y la asignación de recursos; además, la falta de telemetría de la cisterna dificulta controlar el volumen y la apertura de válvulas durante el transporte.

- **How Much (¿Cuánto?)**
  La gestión manual consume tiempo y puede producir errores en la creación del pedido, la aceptación, la selección del conductor, la capacidad de la cisterna y la programación de la entrega. Un pedido tardío puede generar desabastecimiento para el comprador, mientras que una asignación inadecuada puede aumentar los viajes, el combustible consumido y los costos operativos del distribuidor. El impacto económico exacto deberá medirse durante la validación con la línea base de cada distribuidor.

### 1.2.2 Lean UX Process

Para el desarrollo de la startup utilizamos el enfoque Lean UX. Este enfoque permite convertir la problemática de los **Distribuidores Logísticos de Combustible** en necesidades concretas, validar hipótesis y ajustar la solución desde las primeras etapas. La unidad de análisis es el flujo que comienza en el tanque del comprador asociado, continúa con la generación y aceptación del pedido, la asignación del conductor y la cisterna, y concluye con la entrega segura y trazable del combustible.

#### 1.2.2.1 Lean UX Problem Statements

**Distribuidores Logísticos de Combustible**
- **Problema:** Los distribuidores reciben las necesidades de abastecimiento por llamadas, mensajes o registros manuales. No cuentan con un flujo integrado en el que el nivel bajo del tanque del comprador genere automáticamente el pedido, solicite su aceptación y seleccione el conductor y la cisterna adecuados. La asignación depende de decisiones individuales y puede no considerar el volumen solicitado, la capacidad del vehículo, la disponibilidad, la compatibilidad del combustible o la ruta.
- **Impacto:** Aumenta el tiempo entre la detección de la necesidad y la confirmación del servicio, se producen errores en la selección de recursos y se dificulta que el distribuidor utilice eficientemente su flota. Además, la falta de telemetría durante el transporte limita la verificación del volumen entregado y de la apertura autorizada de las válvulas.
- **Riesgo:** La solución puede ser rechazada si genera pedidos duplicados, activa solicitudes por lecturas incorrectas, asigna una cisterna insuficiente o interfiere con el flujo operativo del distribuidor. También debe garantizar que la automatización no permita descargas sin autorización y que la información conserve integridad para la trazabilidad de la entrega.
- **Business Outcomes:** Reducir en un **80 %** el tiempo de generación y registro manual de pedidos; lograr que al menos el **90 %** de las solicitudes activadas por IoT sean aceptadas o rechazadas en menos de **5 minutos**; asignar automáticamente recursos válidos para el **95 %** de las solicitudes en menos de **2 minutos**; y reducir en un **25 %** los viajes o reasignaciones causados por una selección inadecuada.
- **User Outcomes:** El operador del distribuidor debe visualizar una solicitud generada por el tanque del comprador en menos de **60 segundos**; el planificador debe recibir una recomendación de conductor y cisterna que cumpla con capacidad, disponibilidad y compatibilidad; y el supervisor debe consultar el estado del pedido, la ubicación de la unidad, el volumen transportado y la evidencia de entrega desde un mismo flujo.
- **User Persona:** Carlos Mendoza, jefe de Operaciones y Despacho de un Distribuidor Logístico de Combustible, tiene 42 años, es ingeniero de Transportes o Industrial y cuenta con más de 10 años de experiencia en logística de hidrocarburos. Supervisa entre **20 y 60 cisternas**, entre **30 y 100 conductores** y aproximadamente **300 a 900 solicitudes mensuales**. Utiliza un TMS/ERP, GPS y hojas de cálculo, pero la selección de recursos todavía depende de llamadas y decisiones manuales. Su criterio de adopción es confirmar un pedido y asignar recursos en menos de **5 minutos**, sin revisar información duplicada.
- **How Might We...? (¿Cómo podríamos...?):** ¿Cómo podríamos utilizar la telemetría IoT del tanque del comprador para iniciar automáticamente la solicitud de combustible y permitir que el Distribuidor Logístico de Combustible acepte el servicio, seleccione el conductor y la cisterna adecuados, controle las válvulas y mantenga la trazabilidad de la carga hasta la entrega?

#### 1.2.2.2 Lean UX Assumptions

**Business Assumptions (Suposiciones de Negocio)**

* Los Distribuidores Logísticos de Combustible incorporarán el dispositivo IoT como parte de un servicio integral para sus compradores asociados si este reduce el trabajo manual y mejora la continuidad del abastecimiento.
* El distribuidor aceptará una solicitud generada automáticamente si puede verificar el nivel del tanque, el volumen requerido, el punto de entrega y las condiciones del servicio antes de confirmar la operación.
* La asignación automática de conductores y cisternas generará valor si considera como mínimo la capacidad del vehículo, el tipo de combustible, la disponibilidad, la ruta y las restricciones del despacho.
* La automatización del flujo reducirá en **80 %** el tiempo de registro manual, logrará que el **90 %** de las solicitudes se atienda en menos de **5 minutos** y disminuirá en **25 %** las reasignaciones operativas.
* La telemetría de la cisterna, el control de válvulas y la trazabilidad de la entrega serán condiciones necesarias para que el distribuidor pueda ofrecer el paquete completo a sus compradores.

**User Assumptions (Suposiciones de Usuario)**

* *¿Quién es el usuario?*
  El usuario principal es el jefe de Operaciones y Despacho del distribuidor. También participan el operador del centro de control, el planificador, el conductor y el responsable de liquidación. El comprador es un usuario asociado, porque su tanque genera el evento que inicia el pedido.
* *¿Dónde encaja nuestro producto en su trabajo?*
  FullTank se utilizará como una plataforma que conecta el tanque del comprador con la operación del distribuidor: detecta el nivel bajo, genera el pedido, solicita la aceptación, recomienda los recursos de transporte y permite supervisar la entrega.
* *¿Qué problemas debe resolver nuestro producto?*
  FullTank debe eliminar la comunicación manual de la necesidad de abastecimiento, reducir los errores de selección de conductor y cisterna, controlar la capacidad asignada y conservar la trazabilidad del volumen y de las válvulas durante la entrega.
* *¿Cuándo y cómo es nuestro producto usado?*
  El comprador utilizará el dispositivo IoT de forma continua en su tanque. El distribuidor utilizará la plataforma cuando se genere el pedido, durante su aceptación, al asignar al conductor y la cisterna y durante el seguimiento del despacho. El conductor utilizará las autorizaciones de la unidad durante la carga y descarga, y el responsable de liquidación cerrará la entrega con la evidencia registrada.
* *¿Qué características son importantes?*
  Son importantes la medición de nivel del tanque del comprador, la generación automática del pedido, la solicitud de aceptación, el cálculo del volumen requerido, la recomendación de conductor y cisterna, la medición de la carga, el posicionamiento geográfico, la detección de apertura de válvulas, las geocercas, las alertas y el acta digital de recepción.
* *¿Cómo debe verse nuestro producto y cómo debe comportarse?*
  El producto debe presentar un flujo operativo claro con los estados `nivel bajo detectado`, `pedido generado`, `pendiente de aceptación`, `recursos asignados`, `en tránsito`, `en descarga` y `entregado`. La recomendación de recursos debe explicar por qué una cisterna cumple con el volumen y las condiciones del pedido, y las alertas deben incluir contexto, prioridad, ubicación y acción recomendada.

**Feature Assumptions**

* Creemos que el sensor IoT del tanque del comprador detectará el umbral bajo con una precisión mínima del **95 %** y generará una única solicitud automática en menos de **60 segundos**.
* Creemos que la integración entre el dispositivo IoT y el módulo de pedidos permitirá que el **100 %** de las solicitudes tenga asociado el comprador, el volumen requerido, el producto y el punto de entrega.
* Creemos que un motor de asignación seleccionará en menos de **2 minutos** una cisterna cuya capacidad sea igual o superior al volumen solicitado y un conductor disponible y habilitado para el servicio.
* Creemos que el distribuidor podrá aceptar o rechazar al menos el **90 %** de las solicitudes automáticas en menos de **5 minutos**, sin transcribir nuevamente la información del pedido.
* Creemos que la telemetría de la cisterna, las geocercas y el control contextual de válvulas harán que el **100 %** de las aperturas autorizadas quede asociado al pedido y al viaje correspondiente.
* Creemos que el gateway Edge y la sincronización idempotente conservarán los eventos del pedido, la asignación y la entrega durante interrupciones temporales de conectividad.

#### 1.2.2.3 Lean UX Hypothesis Statements

**Hypothesis Statement 01:**
* *Creemos* que el dispositivo IoT instalado en el tanque del comprador iniciará automáticamente el flujo de abastecimiento cuando el nivel alcance el umbral configurado.
* *Sabremos* que hemos tenido éxito
* *Cuando* al menos el **95 %** de las pruebas genere un único pedido en menos de **60 segundos**, con el comprador, el producto, el volumen y el punto de entrega correctamente asociados.

**Hypothesis Statement 02:**
* *Creemos* que automatizar la solicitud de aceptación permitirá al distribuidor responder a los pedidos generados por los tanques de sus compradores sin depender de llamadas, mensajes o transcripciones manuales.
* *Sabremos* que hemos tenido éxito
* *Cuando* al menos el **90 %** de las solicitudes sea aceptada o rechazada en menos de **5 minutos**, y el tiempo de registro manual de la solicitud se reduzca en un **80 %** frente a la línea base.

**Hypothesis Statement 03:**
* *Creemos* que un motor de asignación automática seleccionará el conductor y la cisterna más adecuados según el volumen requerido, la capacidad disponible, el tipo de combustible, la habilitación del conductor y las restricciones de la ruta.
* *Sabremos* que hemos tenido éxito
* *Cuando* al menos el **95 %** de las solicitudes reciba una asignación válida en menos de **2 minutos**, ninguna recomendación utilice una cisterna con capacidad inferior al volumen requerido y las reasignaciones por incompatibilidad disminuyan en un **25 %**.

**Hypothesis Statement 04:**
* *Creemos* que integrar el pedido generado por IoT con la telemetría de la cisterna, las geocercas, las válvulas y el registro de recepción permitirá entregar el combustible con seguridad y conservar la trazabilidad completa del flujo.
* *Sabremos* que hemos tenido éxito
* *Cuando* el **98 %** de las muestras esperadas llegue con una antigüedad menor a **60 segundos**, el **100 %** de las aperturas de válvula quede asociado a un pedido y una geocerca autorizados, y el **100 %** de las entregas genere un acta digital consultable.

#### 1.2.2.4 Lean UX Canvas

<img src="../assets/chapter-1/lean-ux-canvas.png" alt="Lean UX Canvas">

El Lean UX Canvas se interpreta para un único segmento comercial principal: los Distribuidores Logísticos de Combustible. El comprador asociado participa como usuario secundario, porque instala el dispositivo IoT en su tanque y origina el pedido, pero el distribuidor es quien contrata la solución y administra el flujo operativo. Su aplicación produce los siguientes cambios en la documentación posterior:

* **Capítulo 1 — Marco introductorio:** El problema, la propuesta de valor y el segmento objetivo deben presentar al distribuidor como cliente principal y al comprador como cliente asociado. El flujo debe describirse en este orden: detección de nivel bajo, generación automática del pedido, aceptación, asignación del conductor y la cisterna, despacho, seguimiento y entrega segura.
* **Capítulo 2 — Requirements Elicitation & Analysis:** Las entrevistas, personas, tareas, journeys, mapas de empatía, Event Storming y lenguaje ubicuo deben centrarse en supervisores de operaciones, operadores de pedidos, planificadores de flota, conductores y compradores asociados. Los conceptos principales serán tanque asociado, umbral de nivel, pedido automático, aceptación, capacidad de cisterna, asignación de conductor, geocerca, válvula, viaje y acta de recepción.
* **Capítulo 3 — Requirements Specification:** Las historias de usuario, el Impact Mapping y el Product Backlog deben priorizar registrar dispositivos y tanques asociados, detectar umbrales, generar pedidos, aceptar o rechazar solicitudes, recomendar recursos compatibles, notificar estados, controlar la entrega y emitir actas. Los criterios de aceptación deberán comprobar generación de pedidos en menos de **60 segundos**, aceptación en menos de **5 minutos**, asignación válida en menos de **2 minutos**, capacidad de cisterna suficiente en el **100 %** de las recomendaciones y trazabilidad completa de las entregas.
* **Capítulo 4 — Solution Software Design:** La arquitectura debe integrar los bounded contexts de monitoreo IoT de tanques, Ordering, Fleet Equipment, Fulfillment, seguridad de válvulas, Notification y Reporting, manteniendo IAM como capacidad transversal. También debe incluir un gateway para el dispositivo IoT del tanque, eventos de nivel bajo, generación idempotente de pedidos, un motor de asignación basado en capacidad y disponibilidad, telemetría de la cisterna, comunicación MQTT sobre TLS, geocercas, control de válvulas y una bitácora auditable desde el pedido hasta la recepción.

## 1.3 Segmentos objetivos

**Distribuidores Logísticos de Combustible**

Empresas que transportan y entregan combustibles a clientes corporativos o industriales mediante flotas de unidades cisterna. Este es el segmento comercial principal y el cliente que contrata la solución. El distribuidor ofrece a sus propios compradores un servicio integral que incluye la instalación de un dispositivo IoT en el tanque, la generación automática de pedidos, la aceptación de solicitudes, la asignación de conductores y cisternas y el seguimiento seguro de la entrega. Los compradores asociados participan como usuarios secundarios, porque el nivel de su tanque inicia el flujo de abastecimiento.

*Necesidades:*

* Asociar tanques de compradores y detectar automáticamente el umbral de bajo nivel.
* Generar pedidos con el producto, volumen, ubicación y fecha requeridos sin transcripción manual.
* Aceptar o rechazar solicitudes y notificar su estado al comprador de forma centralizada.
* Seleccionar automáticamente un conductor habilitado y una cisterna con capacidad igual o superior al volumen solicitado.
* Obtener telemetría continua de la carga, prevenir aperturas de válvula fuera de geocerca y conservar la trazabilidad completa de la entrega.
