
# Capítulo I: Introducción

## 1.1 Startup Profile

### 1.1.1 Descripción de la Startup

**Prime Fuel**: Startup dedicada a digitalizar la operación logística de los distribuidores de combustible que atienden a clientes corporativos e industriales mediante flotas de unidades cisterna. La plataforma es contratada por el distribuidor y le permite instalar un dispositivo IoT en el tanque de cada comprador asociado, generar automáticamente el pedido cuando el nivel alcanza un umbral crítico, aceptar o rechazar cada solicitud, asignar un conductor habilitado y una cisterna con capacidad suficiente, y mantener actualizado el estado de la entrega hasta su confirmación final. Fue fundada por estudiantes de la Universidad Peruana de Ciencias Aplicadas.

**Misión**: Nuestra misión es digitalizar la operación de distribución de combustible de las empresas transportistas, mediante una plataforma que conecte el monitoreo IoT del nivel de tanque de sus compradores con la generación automática de pedidos, la asignación de conductor y cisterna, y el seguimiento del estado de cada entrega, reduciendo la dependencia de procesos manuales y mejorando la trazabilidad de toda la operación.

**Visión**: Nuestra visión es consolidarnos como la plataforma de referencia para distribuidores logísticos de combustible, ayudándolos a operar su flota de forma más eficiente, anticipando la demanda de sus compradores mediante datos de nivel de tanque en tiempo real y automatizando cada etapa del ciclo de pedido, asignación y entrega.

---

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
  En este documento, un pedido de combustible es la solicitud que un comprador asociado genera automáticamente cuando el nivel de su tanque de almacenamiento alcanza un umbral crítico, y que el distribuidor logístico debe aceptar o rechazar, asignar a un conductor y una cisterna, y hacer seguimiento hasta su confirmación final de entrega. No se trata de la alerta del tanque de un vehículo particular, sino de la operación de abastecimiento que un distribuidor con flota de cisternas ejecuta para sus clientes corporativos o industriales.

  La problemática tiene tres partes relacionadas. Primero, el distribuidor no cuenta con visibilidad en tiempo real del nivel de los tanques de sus compradores, por lo que las solicitudes de abastecimiento le llegan de forma reactiva, mediante llamadas, correos o mensajería, en lugar de generarse automáticamente al cruzar un umbral. Segundo, una vez recibida la solicitud, el distribuidor asigna manualmente un conductor y una cisterna disponible, sin verificar de forma sistemática que la capacidad de la cisterna sea suficiente para el volumen solicitado. Tercero, una vez que la cisterna sale a ruta, el distribuidor no cuenta con un registro centralizado del estado de la entrega hasta que el conductor confirma manualmente la descarga, lo que dificulta la trazabilidad completa del pedido dentro de la plataforma.

- **When (¿Cuándo?)**
  El problema se presenta en toda la cadena de abastecimiento gestionada por el distribuidor: cuando el tanque de un comprador se acerca a su nivel crítico y la alerta no llega a tiempo, cuando el distribuidor debe asignar conductor y cisterna entre varias solicitudes simultáneas, y cuando la cisterna ya está en ruta, momento en el que el estado de la entrega no se actualiza en la plataforma hasta la confirmación final del conductor.

- **Where (¿Dónde?)**
  El problema se ubica en dos puntos principales: en las instalaciones del comprador, donde está el tanque cuyo nivel determina si se genera o no un pedido; y en las operaciones internas del distribuidor, donde se decide qué conductor y qué cisterna atienden cada solicitud, y donde se espera la confirmación de entrega, que hoy se comunica por canales externos a la plataforma.

- **Who (¿Quién?)**
  El principal afectado es el distribuidor logístico de combustible, que opera una flota de unidades cisterna y atiende a clientes corporativos o industriales. Dentro del distribuidor, los responsables de operaciones y despacho enfrentan la dificultad de asignar conductores y cisternas sin datos centralizados de disponibilidad y capacidad, y de confirmar la entrega sin depender de comunicación manual con el conductor. Los compradores asociados participan como usuarios secundarios: su rol se limita a que el nivel de su tanque, medido por el sensor IoT, sea la señal que activa el flujo de abastecimiento del distribuidor.

- **Why (¿Por qué?)**
  La causa principal es la falta de integración entre el nivel físico del tanque del comprador, la operación logística del distribuidor y el estado del pedido durante la entrega. Sin datos continuos del nivel del tanque, el distribuidor no puede anticipar la demanda ni generar el pedido automáticamente. Sin un registro centralizado de conductores habilitados y capacidad de cisternas, la asignación depende del criterio manual de un operador. Y sin un registro centralizado del estado de la entrega, la confirmación final depende de la comunicación manual entre el conductor y el distribuidor, en lugar de quedar registrada en la plataforma.

- **How (¿Cómo?)**
  En el proceso actual, el comprador revisa visualmente su tanque o utiliza un método manual y contacta al distribuidor por correo, llamada o mensajería. El distribuidor recibe la solicitud, la registra manualmente y asigna un conductor y una cisterna según disponibilidad, sin verificación automática de que la capacidad de la cisterna cubra el volumen solicitado. Una vez que la cisterna sale a ruta, la confirmación de la entrega se comunica de forma manual, por lo que la plataforma no refleja el estado real del pedido hasta que el conductor informa la descarga.

- **How Much (¿Cuánto?)**
  La gestión manual de la asignación de conductor y cisterna puede producir errores de capacidad, retrasos en el despacho o uso ineficiente de la flota. La falta de un registro centralizado del estado de la entrega limita la trazabilidad que el distribuidor puede ofrecer a sus clientes corporativos, y dificulta identificar en qué etapa se encuentra cada pedido sin contactar directamente al conductor. El impacto económico exacto deberá medirse durante la validación con distribuidores.

### 1.2.2 Lean UX Process

Para el desarrollo de la startup utilizamos el enfoque Lean UX. Este enfoque permite convertir la problemática general en necesidades concretas del distribuidor logístico de combustible, nuestro segmento objetivo principal, validar hipótesis y ajustar la solución desde las primeras etapas. En nuestro caso, la plataforma debe resolver el monitoreo del nivel de los tanques de los compradores asociados, la generación automática de pedidos, la aceptación o rechazo de solicitudes, la asignación de conductor y cisterna según capacidad, y el seguimiento del estado de la entrega hasta su confirmación final.

En la sección 1.2.1 se describe el problema del proceso completo de abastecimiento desde la perspectiva del distribuidor. En la sección 1.2.2.1 este problema se analiza en un único Problem Statement centrado en el distribuidor logístico de combustible, ya que es el segmento comercial principal y el cliente que contrata la solución; los compradores asociados intervienen como usuarios secundarios cuyo nivel de tanque activa el flujo, pero no constituyen un segmento objetivo independiente.

#### 1.2.2.1 Lean UX Problem Statements

**Distribuidores Logísticos de Combustible**
- **Problema:** Los distribuidores que atienden a clientes corporativos o industriales mediante flotas de cisternas no cuentan con visibilidad en tiempo real del nivel de los tanques de sus compradores asociados, por lo que reciben solicitudes de forma reactiva y las gestionan manualmente. Además, la asignación de conductor y cisterna no verifica de forma sistemática la capacidad requerida, y no existe un registro centralizado del estado de la entrega hasta su confirmación final.
- **Impacto:** Aumenta el riesgo de errores de capacidad en la asignación de cisternas, retrasa la atención de solicitudes y reduce la trazabilidad de la entrega frente a los clientes corporativos.
- **Riesgo:** La adopción puede verse afectada si la plataforma no se integra con la operación real de despacho del distribuidor, o si el conductor no confirma oportunamente el estado de la entrega dentro de la plataforma.
- **How Might We...? (¿Cómo podríamos...?):** ¿Cómo podríamos permitir que un distribuidor reciba automáticamente el pedido cuando el tanque de un comprador asociado alcanza su umbral crítico, acepte o rechace la solicitud, asigne un conductor habilitado y una cisterna con capacidad suficiente, y mantenga actualizado el estado de la entrega hasta su confirmación final, reduciendo el tiempo de asignación en un 40 % y los pedidos sin estado de entrega registrado a cero durante los primeros tres meses?

#### 1.2.2.2 Lean UX Assumptions

**Business Assumptions (Suposiciones de Negocio)**
* Los distribuidores logísticos de combustible buscan reducir errores de asignación y mejorar la confiabilidad de sus entregas para proteger su relación con clientes corporativos.
* Los distribuidores están dispuestos a instalar un dispositivo IoT en los tanques de sus compradores asociados como parte de su servicio integral.
* Los distribuidores valorarán contar con un único lugar desde donde aceptar o rechazar solicitudes generadas automáticamente por el nivel de tanque de sus compradores.
* La falta de visibilidad sobre el nivel de los tanques y la asignación manual de flota justifican reemplazar progresivamente el proceso actual por un flujo centralizado y automatizado.
* Los distribuidores valorarán contar con trazabilidad del estado de la entrega como un diferenciador frente a otros proveedores de combustible.

**User Assumptions (Suposiciones de Usuario)**
* *¿Quién es el usuario?* El usuario principal es el distribuidor logístico de combustible: sus responsables de operaciones y despacho, que gestionan solicitudes, conductores y cisternas. Los compradores asociados son usuarios secundarios, cuyo tanque activa el flujo de abastecimiento.
* *¿Dónde encaja nuestro producto en su trabajo?* FullTank se utilizará como la plataforma central del distribuidor para monitorear los tanques de sus compradores, recibir y decidir solicitudes, asignar conductor y cisterna, y hacer seguimiento del estado de cada entrega.
* *¿Qué problemas debe resolver nuestro producto?* FullTank debe eliminar la dependencia de canales informales para recibir solicitudes, automatizar la verificación de capacidad al asignar una cisterna, y ofrecer trazabilidad del estado de la entrega hasta su confirmación final.
* *¿Cuándo y cómo es nuestro producto usado?* El distribuidor lo usará para recibir solicitudes generadas automáticamente por el nivel del tanque del comprador, aceptarlas o rechazarlas, asignar conductor y cisterna, y hacer seguimiento del estado de la entrega. El comprador solo interactúa de forma secundaria, principalmente para consultar el estado de su pedido.
* *¿Qué características son importantes?* Son importantes la asociación de tanques de compradores con detección automática de umbral bajo, la generación de pedidos sin transcripción manual, la aceptación o rechazo centralizado de solicitudes con notificación al comprador, la selección automática de conductor y cisterna por capacidad, y el seguimiento del estado de la entrega hasta su confirmación final.
* *¿Cómo debe verse nuestro producto y cómo debe comportarse?* El producto debe presentar una interfaz operativa y clara, orientada al flujo de trabajo diario de un distribuidor: solicitudes entrantes, estado de la flota disponible y seguimiento de entregas en curso, con alertas visibles ante solicitudes pendientes o entregas sin confirmar.

**Feature Assumptions**
* Creemos que al asociar los tanques de los compradores a la plataforma y detectar automáticamente el umbral de bajo nivel, el distribuidor podrá anticipar la demanda sin depender de que el comprador lo contacte.
* Creemos que al generar el pedido automáticamente con el producto, volumen, ubicación y fecha requeridos, eliminaremos la transcripción manual de solicitudes.
* Creemos que al centralizar la aceptación o rechazo de solicitudes y notificar su estado al comprador, reduciremos el tiempo de respuesta del distribuidor.
* Creemos que al seleccionar automáticamente un conductor habilitado y una cisterna con capacidad igual o superior al volumen solicitado, reduciremos los errores de asignación de flota.
* Creemos que al mantener actualizado el estado de la entrega hasta su confirmación final, aumentaremos la trazabilidad que el distribuidor puede ofrecer a sus clientes.
* Creemos que al ofrecer una interfaz clara y centrada en la operación diaria de despacho, aumentaremos la adopción entre distribuidores.

#### 1.2.2.3 Lean UX Hypothesis Statements

**Hypothesis Statement 01:**
* *Creemos* que asociar los tanques de los compradores a la plataforma y detectar automáticamente el umbral de bajo nivel reducirá el tiempo entre la necesidad real de reposición y la generación del pedido.
* *Sabremos* que hemos tenido éxito
* *Cuando* durante el primer trimestre de uso, más del 80 % de los pedidos se generen automáticamente por umbral de tanque, sin que el comprador tenga que iniciar el contacto manualmente.

**Hypothesis Statement 02:**
* *Creemos* que generar el pedido automáticamente con el producto, volumen, ubicación y fecha requeridos reducirá los errores de transcripción en la solicitud.
* *Sabremos* que hemos tenido éxito
* *Cuando* más del 70 % de los pedidos generados no requieran corrección posterior de sus datos.

**Hypothesis Statement 03:**
* *Creemos* que centralizar la aceptación o rechazo de solicitudes y notificar su estado al comprador reducirá el tiempo de respuesta del distribuidor ante cada pedido.
* *Sabremos* que hemos tenido éxito
* *Cuando* el tiempo promedio entre la recepción de la solicitud y la decisión del distribuidor se reduzca en un 40 % respecto al proceso manual actual.

**Hypothesis Statement 04:**
* *Creemos* que seleccionar automáticamente un conductor habilitado y una cisterna con capacidad igual o superior al volumen solicitado reducirá los errores de asignación de flota.
* *Sabremos* que hemos tenido éxito
* *Cuando* se elimine la asignación de cisternas con capacidad insuficiente durante los primeros tres meses de uso.

**Hypothesis Statement 05:**
* *Creemos* que mantener actualizado el estado de la entrega dentro de la plataforma, desde el despacho hasta la confirmación final, aumentará la trazabilidad percibida por el distribuidor y sus clientes corporativos.
* *Sabremos* que hemos tenido éxito
* *Cuando* más del 90 % de los pedidos entregados queden registrados con su estado actualizado en la plataforma, sin depender de una llamada de confirmación manual.

**Hypothesis Statement 06:**
* *Creemos* que automatizar todo el flujo desde la detección del nivel bajo del tanque hasta la confirmación de entrega reducirá el tiempo total de ciclo de abastecimiento del distribuidor.
* *Sabremos* que hemos tenido éxito
* *Cuando* el tiempo promedio entre la alerta generada por el sensor y la confirmación de entrega se reduzca de forma medible respecto al proceso manual actual, durante el primer trimestre de uso.

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
