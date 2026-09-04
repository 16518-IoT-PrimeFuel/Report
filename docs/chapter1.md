
# Capítulo I: Introducción

## 1.1 Startup Profile

### 1.1.1 Descripción de la Startup

**Prime Fuel**: Startup dedicada a digitalizar el abastecimiento empresarial de combustible. La plataforma conecta a empresas solicitantes, es decir, organizaciones que compran y almacenan combustible para sus operaciones, con proveedores y centraliza la creación, confirmación, seguimiento y entrega de pedidos. Como parte de esta propuesta, incorpora el monitoreo IoT del nivel de los tanques de almacenamiento para generar alertas y apoyar la reposición oportuna. Fue fundada por estudiantes de la Universidad Peruana de Ciencias Aplicadas.

**Misión**: Nuestra misión es digitalizar la gestión del abastecimiento empresarial de combustible mediante una plataforma web intuitiva que centralice los pedidos, mejore su trazabilidad y utilice datos del nivel de los tanques para apoyar la reposición oportuna, automatizando tanto la generación de la solicitud como su respectiva confirmación por parte del proveedor.

**Visión**: Nuestra visión es consolidarnos como una solución de referencia para la gestión digital del abastecimiento de combustible, ayudando a las empresas a reducir interrupciones operativas y a tomar decisiones basadas en información histórica y actualizada, mediante un flujo de pedidos cada vez más automatizado entre el monitoreo del tanque y la respuesta del proveedor.

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
      <td></td>
      <td>Alberto Alejandro Ponce Perales</td>
      <td>u202320684</td>
      <td>Ingeniería de Software</td>
      <td>Estudiante de la carrera de Ingeniería de Software en la UPC. Actualmente cuento con conocimientos en lenguajes de programación como C + + y manejo de Java. Considero que mis mayores virtudes son: la responsabilidad, capacidad de adaptarme, trabajar en equipo y la resiliencia.</td>
    </tr>
  </tbody>
</table>

---

## 1.2 Solution Profile

### 1.2.1 Antecedentes y problemática

  - **What (¿Qué?)**
  En este documento, un pedido de combustible es una solicitud empresarial de abastecimiento que indica, como mínimo, el tipo y la cantidad de combustible, el lugar y la fecha de entrega. No se trata de la alerta del tanque de un vehículo particular, sino del abastecimiento de tanques de almacenamiento que las empresas utilizan para mantener operativas sus máquinas, vehículos o instalaciones.

  La problemática tiene dos partes relacionadas. Primero, las empresas solicitantes coordinan los pedidos y despachos mediante llamadas, correos o aplicaciones de mensajería. Segundo, el nivel de los tanques suele revisarse manualmente y no se reporta a una plataforma en tiempo real. Por ello, la empresa detecta tarde la necesidad de reposición, inicia el pedido de forma reactiva y el sistema no puede anticiparse al consumo. A esto se suma que, incluso cuando el pedido finalmente se inicia, su confirmación por parte del proveedor también depende de una respuesta manual, lo que añade un segundo punto de demora dentro del mismo proceso.

- **When (¿Cuándo?)**
  El problema se presenta durante todo el proceso de abastecimiento, especialmente cuando el tanque se acerca a un nivel crítico, aumenta el consumo o el proveedor debe coordinar varios despachos al mismo tiempo. La reposición se detecta de forma tardía, porque el operador primero debe revisar el tanque y luego contactar al proveedor, quien a su vez debe revisar manualmente esa solicitud antes de aceptarla o rechazarla.

- **Where (¿Dónde?)**
  El problema se ubica físicamente en las instalaciones de la empresa solicitante, donde se encuentran los tanques de almacenamiento y se realizan las revisiones de nivel. También ocurre en la coordinación entre esas instalaciones y los proveedores, porque la información del tanque, el pedido y el despacho se intercambia por canales desconectados. Puede presentarse en empresas ubicadas en zonas urbanas o rurales.

- **Who (¿Quién?)**
  Los principales afectados son las empresas solicitantes medianas y grandes de los sectores industrial, minero, construcción y transporte; sus operadores de tanque, encargados de compras y responsables de logística; y los proveedores que reciben, programan y entregan los pedidos. Los operadores y encargados de compras enfrentan la incertidumbre sobre el nivel real de las reservas, mientras que los proveedores deben organizar solicitudes que llegan por diferentes medios y decidir manualmente, una por una, si pueden atenderlas.

- **Why (¿Por qué?)**
  La causa principal es la falta de integración entre el control físico del tanque y la gestión digital del abastecimiento. Los niveles de combustible no se registran de forma continua en la plataforma y los pedidos no cuentan con un registro centralizado desde su solicitud hasta su entrega. Sin estos datos, el sistema no puede emitir una alerta al alcanzar un umbral configurado, relacionar el nivel del tanque con el consumo histórico ni ayudar a iniciar oportunamente un pedido. Además, sin un flujo digital que conecte directamente al proveedor con la solicitud, tampoco es posible que este confirme o rechace el pedido de forma inmediata dentro de la misma plataforma.

- **How (¿Cómo?)**
  En el proceso actual, el operador revisa visualmente el tanque o utiliza un método manual, estima la cantidad disponible y contacta al proveedor por correo, llamada o mensajería. El proveedor transcribe y organiza la solicitud junto con otros pedidos, y ambas partes deben intercambiar mensajes para confirmar el estado del despacho. Como el nivel del tanque no está disponible digitalmente, no se generan alertas automáticas al cruzar un umbral crítico, por ejemplo, 20 %, ni se puede iniciar de forma asistida un pedido con un proveedor previamente seleccionado. Tampoco existe un mecanismo que permita al proveedor aceptar o rechazar la solicitud desde un mismo lugar, por lo que esa decisión también se comunica por los mismos canales informales que originan el problema.

- **How Much (¿Cuánto?)**
  La gestión manual consume tiempo y puede producir errores en la cantidad solicitada, la fecha de entrega o la programación del despacho. Un desabastecimiento no planificado puede interrumpir operaciones industriales, mineras o de transporte. Además, la falta de datos históricos por cliente limita la predicción del consumo y la planificación del abastecimiento. El impacto económico exacto deberá medirse durante la validación con usuarios.

### 1.2.2 Lean UX Process

Para el desarrollo de la startup utilizamos el enfoque Lean UX. Este enfoque permite convertir la problemática general en necesidades concretas de cada tipo de usuario, validar hipótesis y ajustar la solución desde las primeras etapas. En nuestro caso, la plataforma debe resolver tanto el monitoreo del nivel de los tanques como la coordinación de pedidos y despachos, incluyendo la automatización de la generación de la solicitud y de su confirmación o rechazo por parte del proveedor.

En la sección 1.2.1 se describe el problema del proceso completo de abastecimiento. En la sección 1.2.2.1 este problema se analiza desde la perspectiva de cada actor: la empresa solicitante necesita conocer sus reservas y gestionar su pedido, mientras que el proveedor necesita organizar y atender múltiples solicitudes, incluyendo la posibilidad de aceptarlas o rechazarlas de forma ágil. Ambos problemas se relacionan con la misma causa: la falta de información integrada y actualizada.

#### 1.2.2.1 Lean UX Problem Statements

**Empresas solicitantes de combustible**
- **Problema:** Las empresas compradoras revisan manualmente el nivel de sus tanques y coordinan los pedidos mediante llamadas, correos o mensajería. Como esa información no está integrada con la gestión de pedidos, deben iniciar el abastecimiento de forma reactiva y no cuentan con trazabilidad completa del despacho, incluyendo si su solicitud fue aceptada o rechazada por el proveedor.
- **Impacto:** Aumenta la incertidumbre sobre las reservas y el estado de las entregas, lo que puede retrasar la reposición e interrumpir las operaciones de la empresa.
- **Riesgo:** La adopción puede verse afectada si la solución no se adapta al flujo actual de trabajo o si las alertas del sensor no son claras y confiables.
- **How Might We...? (¿Cómo podríamos...?):** ¿Cómo podríamos permitir que una empresa monitoree el nivel de su tanque, reciba una alerta al alcanzar un umbral configurado, genere automáticamente su solicitud con el proveedor de confianza y registre o consulte el estado de su pedido en menos de 3 minutos, con una tasa de error menor al 5 % y una adopción del 80 % durante el primer mes?

**Proveedores de Combustible (Empresas Distribuidoras)**
- **Problema:** Las empresas distribuidoras reciben solicitudes por diferentes canales y deben organizar manualmente múltiples pedidos, confirmaciones y despachos. Esto dificulta relacionar cada solicitud con la necesidad real del cliente y eleva el riesgo de errores logísticos, además de que decidir si aceptan o rechazan cada pedido se vuelve un proceso lento cuando no existe un canal único donde revisarlos.
- **Impacto:** Aumenta el tiempo de gestión, se dificulta la planificación de las entregas y puede disminuir la satisfacción del cliente.
- **Riesgo:** Puede existir resistencia a la implementación si la plataforma no se integra con los procesos actuales o si los proveedores no perciben beneficios desde las primeras etapas.
- **How Might We...? (¿Cómo podríamos...?):** ¿Cómo podríamos centralizar los pedidos, las alertas de reposición, la programación de despachos y la decisión de aceptar o rechazar cada solicitud, para reducir el tiempo de gestión en un 40 %, disminuir los errores logísticos en un 60 % y mejorar la satisfacción del cliente en un punto durante los primeros tres meses?

#### 1.2.2.2 Lean UX Assumptions

**Business Assumptions (Suposiciones de Negocio)**

* Las empresas buscan reducir errores y retrasos logísticos para controlar sus costos operativos.
* Los proveedores están dispuestos a evaluar una herramienta que mejore su nivel de servicio y su capacidad de planificación.
* Las empresas solicitantes valorarán disponer de información actualizada sobre el nivel de sus tanques, sus pedidos y sus entregas.
* La falta de trazabilidad y las fallas de comunicación justifican reemplazar progresivamente los canales informales por un flujo centralizado.
* Los proveedores valorarán contar con un único lugar desde donde aceptar o rechazar solicitudes, en lugar de gestionarlas por canales dispersos.

**User Assumptions (Suposiciones de Usuario)**

* *¿Quién es el usuario?*
  Los usuarios principales son los operadores de tanques, encargados de compras y responsables logísticos de las empresas solicitantes, además de los operadores de pedidos y despachos de los proveedores.
* *¿Dónde encaja nuestro producto en su trabajo?*
  FullTank se utilizará como una plataforma centralizada para monitorear el nivel de los tanques, coordinar pedidos, rastrear despachos y consultar el historial de abastecimiento.
* *¿Qué problemas debe resolver nuestro producto?*
  FullTank debe reducir la dependencia de revisiones manuales y canales informales, mejorar la trazabilidad y facilitar que la reposición se solicite antes de que el tanque alcance un nivel crítico, así como agilizar la respuesta del proveedor ante cada solicitud.
* *¿Cuándo y cómo es nuestro producto usado?*
  Las empresas solicitantes lo usarán para consultar el nivel del tanque, recibir alertas, registrar pedidos y revisar sus estados. Los proveedores lo usarán para recibir solicitudes, aceptarlas o rechazarlas, programar despachos y actualizar su entrega.
* *¿Qué características son importantes?*
  Son importantes la lectura actual e histórica del nivel del tanque, la configuración de umbrales, las alertas, el registro y seguimiento de pedidos, la generación automática de solicitudes hacia un proveedor de confianza, la posibilidad de que el proveedor acepte o rechace cada pedido desde la plataforma, las notificaciones de estado, el historial de entregas y los paneles de control.
* *¿Cómo debe verse nuestro producto y cómo debe comportarse?*
  El producto debe presentar una interfaz clara y profesional, adaptada al perfil corporativo de los clientes. Debe permitir consultar el nivel del tanque y crear, modificar o seguir pedidos en pocos pasos, con información consistente y estados fáciles de interpretar, incluyendo si el pedido está pendiente, aceptado o rechazado.

**Feature Assumptions**

* Creemos que al proporcionar una plataforma centralizada con trazabilidad en tiempo real, ayudaremos a las empresas a reducir errores y mejorar la eficiencia logística.
* Creemos que al integrar un sensor de nivel con la plataforma, las empresas solicitantes podrán detectar con anticipación la necesidad de reposición.
* Creemos que al configurar alertas para umbrales críticos, los usuarios podrán iniciar el pedido antes de que el tanque se acerque al agotamiento.
* Creemos que al automatizar la generación de la solicitud hacia un proveedor previamente seleccionado, reduciremos el tiempo entre la detección del nivel crítico y el inicio real del pedido.
* Creemos que al permitir que el proveedor acepte o rechace cada solicitud directamente desde la plataforma, reduciremos el tiempo de respuesta y la dependencia de canales informales para confirmar un pedido.
* Creemos que al ofrecer una interfaz clara y rápida con funciones de seguimiento, aumentaremos la adopción entre proveedores y solicitantes.
* Creemos que al automatizar la gestión de pedidos y las notificaciones de estado, los usuarios reducirán su dependencia de métodos informales y mejorarán la coordinación.
* Creemos que al incluir la visualización de métricas e históricos de consumo, facilitaremos la toma de decisiones y la optimización operativa de los proveedores.

#### 1.2.2.3 Lean UX Hypothesis Statements

**Hypothesis Statement 01:**
* *Creemos* que la centralización de los pedidos en nuestra plataforma reducirá los errores causados por problemas de coordinación entre las empresas solicitantes y los proveedores.
* *Sabremos* que hemos tenido éxito
* *Cuando* luego de los primeros tres meses de uso se reporte que más de un 70% de los pedidos realizados fueron confirmados sin necesidad de correcciones posteriores.

**Hypothesis Statement 02:**
* *Creemos* que ofrecer más herramientas para el control y seguimiento de pedidos mejorará la satisfacción de los clientes solicitantes.
* *Sabremos* que hemos tenido éxito
* *Cuando* se observe una reducción del 30% en llamadas de seguimiento.

**Hypothesis Statement 03:**
* *Creemos* que la plataforma permitirá a los proveedores optimizar el proceso de gestión de los pedidos y reducir el tiempo que toma cumplir con cada uno.
* *Sabremos* que hemos tenido éxito
* *Cuando* los proveedores logren reducir en un 20% el tiempo promedio entre confirmación y entrega de pedidos.

**Hypothesis Statement 04:**
* *Creemos* que las notificaciones automáticas sobre el estado de los pedidos y las alertas del nivel del tanque reducirán las consultas manuales y los pedidos tardíos.
* *Sabremos* que hemos tenido éxito
* *Cuando* las solicitudes de información por parte de clientes disminuyan en un 40% y el tiempo promedio de atención se reduzca en un 60% tras el primer trimestre de uso.

**Hypothesis Statement 05:**
* *Creemos* que el monitoreo automatizado del nivel de los tanques permitirá detectar oportunamente la necesidad de reposición.
* *Sabremos* que hemos tenido éxito
* *Cuando* durante las pruebas el sistema genere una alerta al alcanzar el umbral configurado y el usuario pueda iniciar el pedido sin realizar una revisión manual adicional del tanque.

**Hypothesis Statement 06:**
* *Creemos* que automatizar la generación de la solicitud y permitir que el proveedor la acepte o rechace desde la plataforma reducirá el tiempo total entre la detección del nivel crítico y la confirmación del pedido.
* *Sabremos* que hemos tenido éxito
* *Cuando* el tiempo promedio entre la alerta generada por el sensor y la confirmación del proveedor se reduzca de forma medible respecto al proceso manual actual, durante el primer trimestre de uso.

#### 1.2.2.4 Lean UX Canvas

<img src="../assets/chapter-1/lean-ux-canvas.png" alt="Lean UX Canvas">

## 1.3 Segmentos objetivos

**A. Empresas solicitantes de combustible**

Empresas medianas y grandes que requieren combustible de forma constante para desarrollar sus operaciones. Utilizan este recurso para alimentar maquinaria, vehículos o equipos, y pueden contar con tanques de almacenamiento propios. Buscan procesos más ágiles, ordenados y confiables para monitorear sus reservas, solicitar abastecimiento y seguir sus entregas. En algunos casos mantienen un contrato de exclusividad con un proveedor, por lo que la plataforma puede facilitar la reposición con ese proveedor, incluso generando la solicitud de forma automática cuando el nivel del tanque, medido por el sensor IoT, alcanza el umbral configurado.

*Necesidades:*
* Asegurar el abastecimiento oportuno de combustible.
* Conocer el nivel de sus tanques y recibir alertas de reposición.
* Reducir errores derivados de la informalidad en los procesos.
* Registrar y consultar el estado de sus pedidos y entregas.
* Delegar la generación del pedido a la plataforma cuando ya existe una relación de confianza con un proveedor, sin tener que iniciar el contacto manualmente.

**B. Proveedores de combustible**

Son empresas dedicadas a la distribución de combustibles, que atienden principalmente a clientes corporativos o industriales. Buscan herramientas que les permitan organizar pedidos, planificar despachos, consultar el estado de cada entrega y mejorar sus operaciones.

*Motivaciones:*
* Mejorar la experiencia del cliente mediante canales digitales.
* Reducir errores en la entrega por información incompleta o mal gestionada.
* Optimizar la planificación logística y la distribución.
* Recibir solicitudes de abastecimiento con información clara y trazable.
* Recibir solicitudes generadas automáticamente por el sistema cuando un cliente alcanza su umbral de reposición, y contar con la posibilidad de aceptarlas o rechazarlas directamente desde la plataforma según su capacidad de despacho.
