# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

El análisis competitivo se realiza para un único segmento objetivo: **Distribuidores Logísticos de Combustible**. Los compradores asociados se consideran usuarios finales del servicio que el distribuidor ofrece mediante tanques instrumentados, no un segmento comercial independiente.

En el mercado existen diversas soluciones digitales enfocadas en la gestión de combustible y flotas que compiten de manera directa o indirecta con lo propuesto. Entre ellas destaca **Zavgar**, una plataforma SaaS que ayuda a las empresas con flotas vehiculares a optimizar costos y controlar el consumo de combustible. Otro competidor importante es **FuelCloud**, que ofrece una solución integrada de hardware y software para garantizar seguridad y precisión en el despacho de combustible, principalmente en empresas con tanques propios. Finalmente, **Wialon** se presenta como una plataforma internacional de gestión de flotas que combina monitoreo GPS, análisis operativos y control de combustible, dirigida a compañías logísticas y de transporte.

### 2.1.1. Análisis competitivo.

<table border="2">
  <tr>
    <th colspan="6" style="text-align:left">Competitive Analysis Landscape</th>
  </tr>
  <tr>
    <td colspan="1"><strong>¿Por qué llevar a cabo este análisis?</strong></td>
    <td colspan="5">Este análisis se está llevando a cabo porque queremos conocer las ventajas y desventajas de nuestra aplicación frente a la competencia, y cómo nos diferenciamos de ellas.</td>
  </tr>
  <tr>
    <td colspan="2"><strong></strong></td>
    <td><strong>FullTank</strong><br><img src="./../assets/chapter-2/logos/logo-FullTank.png" height="100"/></td>
    <td><strong>Zavgar</strong><br><img src="./../assets/chapter-2/logos/logo-zavgar.jpg" height="100"/></td>
    <td><strong>FuelCloud</strong><br><img src="./../assets/chapter-2/logos/logo-fuelcloud.jpg" height="100"/></td>
    <td><strong>Wialon</strong><br><img src="./../assets/chapter-2/logos/logo-wialon.jpg" height="100"/></td>
  </tr>

  <tr>
    <th rowspan="3">Perfil</th>
    <td><strong>Visión general</strong></td>
    <td>Plataforma web e IoT que digitaliza el flujo desde el nivel bajo del tanque asociado hasta la aceptación, asignación y entrega del distribuidor.</td>
    <td>SaaS para la gestión de consumo de combustible de flotas, con enfoque en eficiencia, monitoreo y costos.</td>
    <td>Solución con hardware/software para el control físico del despacho de combustible.</td>
    <td>Plataforma de gestión de flotas con control de combustible, GPS y reportes operativos.</td>
  </tr>
  <tr>
    <td><strong>Ventaja competitiva</strong></td>
    <td>Especialización en el flujo completo de pedido, despacho y análisis; integración de pagos y logística; UI intuitiva.</td>
    <td>No requiere hardware; ofrece métricas, control de gastos y reportes sobre consumo.</td>
    <td>Control físico preciso del combustible, monitoreo en tiempo real.</td>
    <td>Seguimiento en tiempo real, visualización de rutas, integración con sensores de combustible.</td>
  </tr>
  <tr>
    <td><strong>¿Qué valor ofrece al cliente?</strong></td>
    <td>Trazabilidad total, eficiencia operativa, reportes de consumo y validación segura de pedidos.</td>
    <td>Optimización de costos y control sobre el uso de combustible en flotas.</td>
    <td>Seguridad y precisión operativa en el control de combustible.</td>
    <td>Trazabilidad de flotas, alertas automáticas, análisis de rutas y consumo de combustible.</td>
  </tr>
  <tr>
    <th rowspan="2">Perfil de Marketing</th>
    <td><strong>Mercado objetivo</strong></td>
    <td>Distribuidores Logísticos de Combustible que atienden compradores asociados mediante un servicio IoT y logístico integrado.</td>
    <td>Empresas con flotas vehiculares que desean monitorear y reducir el consumo de combustible.</td>
    <td>Empresas con tanques de combustible propios.</td>
    <td>Empresas logísticas, distribuidoras y de transporte de combustible.</td>
  </tr>
  <tr>
    <td><strong>Estrategias de marketing</strong></td>
    <td>Alianzas con proveedores, demostraciones de ahorro, marketing de contenido enfocado en eficiencia.</td>
    <td>Enfoque digital, contenido técnico, integración con proveedores de tarjetas de combustible.</td>
    <td>Ferias industriales, distribuidores, venta consultiva entre empresas.</td>
    <td>Alianzas con distribuidores de GPS, marketing técnico, ferias de transporte.</td>
  </tr>
  <tr>
    <th rowspan="3">Perfil de Producto</th>
    <td><strong>Productos & Servicios</strong></td>
    <td>Plataforma para gestión completa de pedidos, seguimiento, reportes, validación y alertas.</td>
    <td>Plataforma web con módulo de abastecimiento, reportes de consumo, integración GPS y tarjetas.</td>
    <td>Hardware IoT y software para gestión, y control de combustible.</td>
    <td>Plataforma SaaS + app móvil con monitoreo, alertas, mapas y módulos personalizables.</td>
  </tr>
  <tr>
    <td><strong>Precios & Costos</strong></td>
    <td>Modelo SaaS con suscripción escalable según volumen y servicios.</td>
    <td>SaaS con modelos por flota activa o vehículos monitoreados.</td>
    <td>Venta e instalación de hardware + licencias de software.</td>
    <td>Modelo SaaS modular, basado en vehículos activos y funcionalidades activadas.</td>
  </tr>
  <tr>
    <td><strong>Canales de distribución</strong></td>
    <td>Web app responsive, potencial app móvil futura.</td>
    <td>Web app, marketing digital y comunidad de flotas.</td>
    <td>Plataforma web + hardware instalado en sitio.</td>
    <td>Red de partners global, distribuidores locales e integradores de sistemas GPS.</td>
  </tr>
  <tr>
    <th rowspan="4">Análisis SWOT</th>
    <td><strong>Fortalezas</strong></td>
    <td>Enfoque especializado, experiencia de usuario optimizada, integraciones clave, análisis avanzado de consumo.</td>
    <td>Implementación ágil, sin hardware, fácil adopción en empresas medianas.</td>
    <td>Control físico riguroso, solución probada en industrias exigentes.</td>
    <td>Plataforma robusta, cobertura internacional, integración con más de 2,400 dispositivos GPS.</td>
  </tr>
  <tr>
    <td><strong>Debilidades</strong></td>
    <td>Nueva en el mercado, menor reconocimiento de marca, necesita consolidar confianza.</td>
    <td>No gestiona el flujo completo del pedido, enfoque parcial en flotas.</td>
    <td>Alto costo, dependencia de hardware, menor adaptabilidad en mercados emergentes.</td>
    <td>No gestiona pedidos entre proveedor y solicitante, requiere configuración técnica inicial.</td>
  </tr>
  <tr>
    <td><strong>Oportunidades</strong></td>
    <td>Alta informalidad en el sector, digitalización creciente en logística, necesidad de trazabilidad y control.</td>
    <td>Mayor conciencia en eficiencia de flotas y digitalización de costos operativos.</td>
    <td>Nuevos mercados industriales con enfoque en seguridad y control.</td>
    <td>Creciente necesidad de control logístico y monitoreo de distribución en países en desarrollo.</td>
  </tr>
  <tr>
    <td><strong>Amenazas</strong></td>
    <td>Aparición de soluciones similares, resistencia al cambio en empresas tradicionales, competencia ERP.</td>
    <td>SaaS especializados con mayor cobertura funcional (ERP, proveedores, logística).</td>
    <td>SaaS ágiles y sin hardware físico, que ofrecen soluciones más accesibles.</td>
    <td>SaaS más específicos y ligeros, enfocados exclusivamente en la trazabilidad de entregas.</td>
  </tr>
</table>

### 2.1.2. Estrategias y tácticas frente a competidores.

**PrimeFuel** aplicará diversas estrategias para afrontar la competencia y aprovechar las oportunidades que ofrece el sector.

#### a. Diferenciación a través de especialización
Una de las principales estrategias de **PrimeFuel** es la **especialización en el flujo automático de abastecimiento para distribuidores**. A diferencia de soluciones como **Zavgar**, que están orientadas principalmente al control y análisis del consumo de combustible en flotas, nuestra plataforma conecta el evento IoT del tanque del comprador con la aceptación, asignación de recursos y entrega del distribuidor. Esto permite ofrecer un paquete B2B completo, con eficiencia operativa, seguridad y trazabilidad.

- **Táctica**: Desarrollar funcionalidades para monitorear el tanque del comprador, generar solicitudes idempotentes, solicitar la aceptación del distribuidor y recomendar automáticamente el conductor y la cisterna según volumen, capacidad, disponibilidad y ruta. Esto crea una ventaja frente a competidores como **FuelCloud**, que se centran más en el control físico del combustible y menos en la orquestación completa del servicio logístico.

#### b. Innovación en la interfaz de usuario y experiencia

El sistema de **PrimeFuel** está diseñado para ofrecer una **experiencia de usuario optimizada**, algo que **Wialon**, **FuelCloud** y la propia **OSINERGMIN** no abordan en sus plataformas. Al ser una solución especializada y dirigida a una tarea específica, podemos dedicar más recursos en crear una interfaz intuitiva y procesos bien definidos brindando comodidad y seguridad a nuestros usuarios.

- **Táctica**: Diseñar una **interfaz intuitiva y consistente** que permita a los usuarios acceder a reportes de consumo, validar pedidos y coordinar logística con facilidad, incluyendo una visualización clara del nivel del tanque en tiempo real y del estado de cada solicitud (pendiente, aceptada o rechazada). Además, ofrecer **soporte y formación continua** para asegurar que los usuarios aprovechen al máximo todas las funcionalidades del sistema.

#### c. Flexibilidad en precios y modelo SaaS escalable
El modelo de precios de **PrimeFuel** ofrece **planes escalables basados en suscripción**, lo que hace que sea más accesible para medianas y grandes empresas. Esto es más competitivo frente a **Wialon**, que puede no ser una opción viable para empresas que solo requieren una solución de pedidos de combustible. También es más asequible que **FuelCloud**, que requiere una inversión considerable en hardware, instalación y mantenimiento.

- **Táctica**: Ofrecer un modelo de suscripción flexible y **precios competitivos**, con **múltiples niveles de suscripción** adaptados a las necesidades de diferentes empresas. Esto permitirá que empresas de menor tamaño puedan acceder a la plataforma sin comprometer su presupuesto, a la vez que se asegura el crecimiento a largo plazo a medida que la empresa crece. El módulo de monitoreo IoT podrá ofrecerse como una capa adicional dentro de este modelo escalable, evitando que el costo del sensor sea una barrera de entrada para empresas más pequeñas.

#### d. Aprovechamiento de la digitalización en la logística
El sector de la logística está experimentando una transformación digital acelerada. **PrimeFuel** se aprovechará de esta tendencia incorporando monitoreo IoT del nivel de combustible en los tanques de los compradores asociados, permitiendo que el distribuidor cuente con datos reales y actualizados para iniciar pedidos y planificar recursos, en lugar de depender únicamente de la comunicación manual.

- **Táctica**: Instalar sensores de nivel en los tanques de los compradores asociados, configurables por umbral según la capacidad y el consumo de cada cliente. Esta información permitirá generar automáticamente la solicitud dirigida al distribuidor asociado; luego la plataforma solicitará su aceptación y recomendará los recursos de transporte compatibles. De esta forma, PrimeFuel convierte el dispositivo IoT en el iniciador del flujo de negocio del distribuidor.

#### e. Expansión hacia mercados internacionales
Si bien **PrimeFuel** está inicialmente orientada a empresas locales, el modelo de negocio y la flexibilidad de la plataforma la hacen ideal para expandirse a **mercados internacionales**. Competidores como **Wialon** ya tienen presencia en mercados globales, pero su enfoque en empresas grandes y sus altos costos de implementación pueden ser una barrera para empresas de menor tamaño, limitando su alcance.

- **Táctica**: Iniciar la expansión en mercados emergentes donde la digitalización en la logística es una necesidad creciente. Esto incluirá la **localización de la plataforma** (idioma, moneda, regulaciones locales) para facilitar la adaptabilidad de los nuevos mercados.

## 2.2. Entrevistas.

### 2.2.1. Diseño de entrevistas.

Las entrevistas buscan comprender el proceso actual de abastecimiento antes de presentar la propuesta de FullTank. Por ese motivo, las preguntas se formulan de manera abierta y se enfocan en experiencias concretas, especialmente en la revisión del nivel de los tanques, la creación de pedidos y la coordinación de los despachos.

La evidencia se conserva en las dos perspectivas entrevistadas dentro de un único segmento objetivo: los **Distribuidores Logísticos de Combustible**. La perspectiva del comprador asociado se utiliza para especificar el tanque, el umbral de reposición y la visibilidad que el distribuidor debe ofrecer como parte de su servicio; la perspectiva del distribuidor valida la generación automática del pedido, la aceptación de la solicitud y la selección de recursos según volumen y capacidad.

**A. Distribuidores Logísticos de Combustible**

**Preguntas:**

1. ¿Cuál es su cargo y qué responsabilidades tiene en la gestión de pedidos o despachos?
2. ¿Qué tipos de clientes atiende la empresa y qué volumen aproximado de pedidos gestiona?
3. Cuénteme sobre el último pedido de combustible que recibió. ¿Por qué medio llegó y cómo lo registró?
4. ¿Cómo organizan actualmente los pedidos, contratos y despachos?
5. ¿Qué herramientas utilizan para registrar y consultar esa información?
6. ¿Qué errores o dificultades se presentan con mayor frecuencia durante la gestión de los pedidos?
7. ¿Cómo coordinan las cantidades, fechas, rutas y lugares de entrega?
8. ¿Cómo informan al cliente sobre la confirmación y el avance del despacho?
9. ¿Cuánto tiempo dedican a responder consultas sobre el estado de los pedidos?
10. ¿Qué ocurre cuando un cliente solicita combustible con poca anticipación?
11. ¿Qué información sobre el nivel o consumo del tanque del cliente les ayudaría a planificar mejor las entregas?
12. ¿Qué reportes o métricas necesitan para tomar decisiones operativas?
13. ¿Con qué sistemas tendría que integrarse una nueva plataforma?
14. ¿Qué condiciones serían necesarias para que la empresa adopte una plataforma de este tipo?
15. Si un cliente de confianza tuviera configurada la reposición automática, ¿qué necesitarían ver en la solicitud para poder aceptarla o rechazarla con seguridad?


### 2.2.2 Registro de entrevistas


**1. Perspectiva del Distribuidor Logístico de Combustible**

- Entrevista 1:

<table>
  <thead>
    <tr>
      <th>Campo</th>
      <th>Detalle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Nombre entrevistado</strong></td>
      <td>Sebastian Beingolea</td>
    </tr>
    <tr>
      <td><strong>Edad</strong></td>
      <td>33 años</td>
    </tr>
    <tr>
      <td><strong>Departamento</strong></td>
      <td>San Isidro</td>
    </tr>
    <tr>
      <td><strong>Inicio del video</strong></td>
      <td>00:00</td>
    </tr>
    <tr>
      <td><strong>Fin del video</strong></td>
      <td>10:13</td>
    </tr>
    <tr>
      <td><strong>Link del video</strong></td>
      <td>
        <a href="https://www.youtube.com/watch?v=KBK9qF3dAbY">
          https://www.youtube.com/watch?v=KBK9qF3dAbY
        </a>
      </td>
    </tr>
    <tr>
  <td><strong>Foto entrevista</strong></td>
    <td>
      <img src="../assets/chapter-2/img-interviews/seg1-Sebastian.png" 
          alt="Entrevista a Sebastian Beingolea" 
          width="500"/>
    </td>
  </tr>
    <tr>
      <td><strong>Resumen</strong></td>
      <td>
        Sebastian Beingolea aporta la perspectiva del comprador asociado atendido por el distribuidor. Durante la entrevista se recopila información sobre sus necesidades, procesos actuales y principales dificultades relacionadas con la gestión del abastecimiento de combustible, identificando oportunidades de mejora que el distribuidor puede incorporar en su servicio mediante IoT.
      </td>
    </tr>
  </tbody>
</table>
<br>

- Entrevista 2:

<table>
  <thead>
    <tr>
      <th>Campo</th>
      <th>Detalle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Nombre entrevistado</strong></td>
      <td>Gabriela Carranza</td>
    </tr>
    <tr>
      <td><strong>Edad</strong></td>
      <td>30 años</td>
    </tr>
    <tr>
      <td><strong>Departamento</strong></td>
      <td>Miraflores</td>
    </tr>
    <tr>
      <td><strong>Inicio del video</strong></td>
      <td>00:00</td>
    </tr>
    <tr>
      <td><strong>Fin del video</strong></td>
      <td>11:33</td>
    </tr>
    <tr>
      <td><strong>Link del video</strong></td>
      <td><a href="https://drive.google.com/file/d/1TnIBlL5xnvlYr5oxEbewsl5iyUiKiBgZ/view?usp=sharing">https://drive.google.com/file/d/1TnIBlL5xnvlYr5oxEbewsl5iyUiKiBgZ/view?usp=sharing</a></td>
    </tr>
    <tr>
      <td><strong>Foto entrevista</strong></td>
      <td><img src="../assets/chapter-2/entrevista seg1/gabriela seg-1.png" alt="Entrevista a Gabriela Carranza" width="500"/></td>
    </tr>
    <tr>
      <td><strong>Resumen</strong></td>
      <td>Gabriela, encargada de logística de una empresa constructora, señala que gestiona el abastecimiento de diésel para maquinaria pesada y un grupo electrógeno. Explica que cuentan con un tanque de aproximadamente 1,000 galones, cuyo nivel revisa diariamente el encargado de campo y comunica por WhatsApp. Los pedidos se coordinan mediante llamadas, correos y WhatsApp, mientras que los ingresos y consumos se registran en Excel. Identifica como principales dificultades la información dispersa, la incertidumbre sobre los horarios de entrega y los retrasos que han ocasionado la detención temporal de maquinaria. Considera útil recibir alertas de nivel bajo, confirmaciones de pedidos y avisos de retrasos. Para implementar sensores y una plataforma digital, señala la necesidad de evaluar los costos, la conectividad, la capacitación y el soporte técnico. Prefiere aprobar las solicitudes antes de enviarlas al proveedor para mantener el control del presupuesto y las cantidades, aunque consideraría automatizarlas posteriormente con límites y controles para evitar pedidos duplicados.</td>
    </tr>
  </tbody>
</table>

- Entrevista 3:

| Campo | Detalle |
|-------------------------|---------|
| **Nombre entrevistado** | Renzo Aguilar |
| **Edad**               | 36 |
| **Departamento**       | Lima |
| **Inicio del video**   | 00:00:00 |
| **Fin del video**      | 00:03:49 |
| **Link del video**     | https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312700_upc_edu_pe/IQBsJbWTfC77Q660AJPfD6bbAR57wQAbh2TSy8zloK92Mq0?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=nN124a |
| **Foto entrevista**    | ![alt text](../assets/chapter-2/Entrevista3.png) |
| **Resumen**           | Renzo Aguilar, responsable de logística en una empresa constructora, revisa el nivel de sus tanques de forma manual y coordina pedidos por llamadas y WhatsApp sin registro centralizado. Ha sufrido paralización de maquinaria por desabastecimiento. Prefiere aprobar manualmente cada solicitud automática al menos al inicio, hasta ganar confianza en la plataforma. |


- Entrevista 4:

<table>
  <thead>
    <tr>
      <th>Campo</th>
      <th>Detalle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Nombre entrevistado</strong></td>
      <td>Andres Rodriguez</td>
    </tr>
    <tr>
      <td><strong>Edad</strong></td>
      <td>30 años</td>
    </tr>
    <tr>
      <td><strong>Departamento</strong></td>
      <td>Lince</td>
    </tr>
    <tr>
      <td><strong>Inicio del video</strong></td>
      <td>00:00</td>
    </tr>
    <tr>
      <td><strong>Fin del video</strong></td>
      <td>06:54</td>
    </tr>
    <tr>
      <td><strong>Link del video</strong></td>
      <td>
        <a href="https://www.youtube.com/watch?v=r_hFYg3dLmE">
          https://www.youtube.com/watch?v=r_hFYg3dLmE
        </a>
      </td>
    </tr>
    <tr>
      <td><strong>Foto entrevista</strong></td>
      <td>
        <img src="../assets/chapter-2/img-interviews/seg2-Andres.png" 
             alt="Entrevista a Andres Rodriguez" 
             width="500"/>
      </td>
    </tr>
    <tr>
      <td><strong>Resumen</strong></td>
      <td>
        Andres Rodriguez aporta la perspectiva del Distribuidor Logístico de Combustible. Durante la entrevista se aborda el proceso de atención de pedidos, coordinación con compradores, distribución del combustible y principales retos operativos. Se identifican oportunidades de mejora relacionadas con la gestión de solicitudes, planificación de entregas y uso de herramientas digitales que permitan optimizar el seguimiento, la disponibilidad de stock y la eficiencia del servicio.
      </td>
    </tr>
  </tbody>
</table>
<br>


- Entrevista 5:

<table>
  <thead>
    <tr>
      <th>Campo</th>
      <th>Detalle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Nombre entrevistado</strong></td>
      <td>Estefani Ocampos</td>
    </tr>
    <tr>
      <td><strong>Edad</strong></td>
      <td>33 años</td>
    </tr>
    <tr>
      <td><strong>Departamento</strong></td>
      <td>Surquillo</td>
    </tr>
    <tr>
      <td><strong>Inicio del video</strong></td>
      <td>00:00</td>
    </tr>
    <tr>
      <td><strong>Fin del video</strong></td>
      <td>11:54</td>
    </tr>
    <tr>
      <td><strong>Link del video</strong></td>
      <td><a href="https://drive.google.com/file/d/1fgEz09nUDLHO-VdgDLD438u3Qklf8lcD/view?usp=sharing">https://drive.google.com/file/d/1fgEz09nUDLHO-VdgDLD438u3Qklf8lcD/view?usp=sharing</a></td>
    </tr>
    <tr>
      <td><strong>Foto entrevista</strong></td>
      <td><img src="../assets/chapter-2/entrevista seg2/estefani seg-2.png" alt="Entrevista a Estefani Ocampos" width="500"/></td>
    </tr>
    <tr>
      <td><strong>Resumen</strong></td>
      <td>Estefani, coordinadora de pedidos y despachos en una distribuidora de combustible, señala que su área atiende a constructoras, empresas de transporte y plantas industriales, gestionando aproximadamente entre ocho y doce pedidos diarios. Explica que utilizan Excel, correos, WhatsApp y llamadas, además de sistemas de facturación y GPS que no están integrados con el registro de pedidos. Identifica dificultades relacionadas con solicitudes incompletas, cambios no actualizados y posibles registros duplicados. Estima que dedica entre una y dos horas diarias a responder consultas sobre los despachos. Considera útil disponer de información actualizada sobre el nivel, la capacidad y el consumo de los tanques de los clientes para anticipar las entregas. Para adoptar FullTank, destaca la integración con los sistemas existentes, la capacitación, el soporte y los permisos de acceso. Ante solicitudes automáticas, requiere información completa del pedido, autorización del cliente y controles de duplicidad, además de verificar la disponibilidad de combustible y transporte antes de aceptarlas. Propone comenzar con algunos clientes habituales para evaluar el funcionamiento de la plataforma.</td>
    </tr>
  </tbody>
</table>


- Entrevista 6:

| Campo                    | Detalle |
|-------------------------|---------|
| **Nombre entrevistado** | Milagros Rojas |
| **Edad**               | 30 |
| **Departamento**       | Lima |
| **Inicio del video**   | 00:00:00 |
| **Fin del video**      | 00:03:47 |
| **Link del video**     | https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312700_upc_edu_pe/IQDUk0I5os_2SKDyYbaQxJ9JAecYWQ1WphbJ67EKMeSFwT8?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=MOhwmk  |
| **Foto entrevista**    | ![alt text](../assets/chapter-2/Entrevista3.png) |
| **Resumen**           | Milagros Rojas, coordinadora de operaciones en una distribuidora de combustible, gestiona pedidos por WhatsApp y los registra manualmente en Excel, sin integración con contratos ni despachos. Identifica errores de registro y duplicidad de confirmaciones como problemas frecuentes. Confiaría en la reposición automática si puede ver nivel del tanque, cantidad, fecha y stock disponible antes de aceptar. |


### 2.2.3 Análisis de entrevistas
En esta sección se presenta el análisis detallado de la información recolectada. Las entrevistas registradas se conservan como evidencia del proceso de abastecimiento y se reinterpretan dentro de un único segmento objetivo: el **Distribuidor Logístico de Combustible**. La empresa compradora no constituye un segundo segmento; es un actor asociado cuyo tanque inicia el flujo mediante un dispositivo IoT que el distribuidor ofrece y administra como parte de su servicio.

### Perspectiva del comprador asociado

**Análisis de Características Objetivas y Subjetivas:** El análisis evidencia que los compradores asociados detectan la necesidad de combustible mediante revisiones manuales o comunicaciones al proveedor. El 100% de los entrevistados utiliza canales informales y registros separados, por lo que el distribuidor recibe la necesidad sin una estructura uniforme de nivel, volumen requerido, producto, ubicación y fecha de entrega. El problema del comprador se incorpora como una entrada IoT para que el distribuidor pueda anticipar y procesar la reposición.

A nivel subjetivo, los entrevistados priorizan la continuidad operativa y la confiabilidad del proveedor. Estos hallazgos justifican que el dispositivo IoT registre el nivel del tanque y que el comprador pueda consultar el estado de la solicitud sin convertirse en el responsable de crear manualmente cada pedido.

### Perspectiva del Distribuidor Logístico de Combustible

**Análisis de Características Objetivas y Subjetivas:** El análisis revela una operación fragmentada y dependiente de procesos manuales. El 100% de los distribuidores entrevistados recibe pedidos mediante WhatsApp, llamadas o correo y utiliza Excel u otras herramientas separadas para registrar pedidos, contratos y despachos. La información del comprador no se transforma automáticamente en una solicitud estructurada y la aceptación del servicio depende de una revisión individual.

Desde una perspectiva subjetiva, el 100% identifica errores por información incompleta, duplicidad de confirmaciones y pérdida de tiempo en validaciones. También se observa la necesidad de automatizar la selección de conductores y cisternas, evitando asignar vehículos con capacidad insuficiente o no disponibles. Por ello, la propuesta de valor para este segmento es ofrecer un paquete integral: sensor IoT en el tanque del comprador, pedido automático, aceptación digital, asignación de recursos, seguimiento y evidencia de entrega.

### Análisis Comparativo

**Contrastación de roles:**

Las dos perspectivas describen un único flujo de negocio dentro del segmento objetivo. El comprador asociado origina la necesidad mediante el nivel del tanque y requiere continuidad operativa; el distribuidor recibe esa señal, acepta o rechaza el servicio, asigna los recursos y ejecuta la entrega. La necesidad prioritaria del segmento es que el distribuidor pueda convertir la señal IoT en una operación atendible y rentable.

Las perspectivas producen dos resultados complementarios dentro del mismo segmento: continuidad de abastecimiento para el comprador atendido y eficiencia, control y escalabilidad para el distribuidor. Las historias de usuario y las épicas del Capítulo III se derivan de la necesidad del distribuidor, sin perder la señal IoT que la habilita.

Esta relación define la propuesta de valor:

- Para el comprador asociado: reposición oportuna y visibilidad del pedido.
- Para el distribuidor: automatización del pedido, aceptación, asignación de recursos, seguridad y trazabilidad.

### Conclusiones y Definición de Arquetipos

Basado en el análisis de las entrevistas, se definen los siguientes perfiles de usuario:

**Perfil operativo asociado: comprador atendido ("El Operador Crítico")**
- Rasgo clave: Prioriza la continuidad operativa y la confiabilidad del abastecimiento.
- Sustento: Las entrevistas identifican el desabastecimiento y la falta de trazabilidad como riesgos para la operación.
- Necesidad principal: Mantener el tanque por encima del nivel crítico y conocer el estado del pedido generado por el dispositivo IoT.

**User Persona principal: Distribuidor Logístico de Combustible ("El Gestor Saturado")**
- Rasgo clave: Busca automatizar la operación para reducir carga manual y escalar sus despachos.
- Sustento: El 100% reporta desorganización, errores, duplicidad de confirmaciones y procesos manuales intensivos.
- Necesidad principal: Convertir el evento de nivel bajo en un pedido aceptable y asignar automáticamente un conductor y una cisterna compatibles.



## 2.3 Needfinding
### 2.3.1 User Personas
- **Segmento objetivo: Distribuidores Logísticos de Combustible.**
  - Perfil operativo asociado: comprador cuyo tanque activa el servicio IoT.
  <img src="../assets/chapter-2/mapping/userCarlos.png" alt="Captura entrevistado Carlos Ramirez"/>

  - User Persona principal: distribuidor que administra pedidos, flota y entregas.
  <img src="../assets/chapter-2/mapping/userAndrea.png" alt="Captura entrevistado Andrea Lopez"/>

Los artefactos visuales de personas se conservan como evidencia de las entrevistas. Para el alcance actualizado, Carlos representa al comprador asociado del servicio y Andrea representa al distribuidor, que es el cliente y segmento objetivo que administra el flujo automático de pedidos y despachos.



### 2.3.2 User Task Matrix


El User Task Matrix presenta las tareas que realizan los User Persona para cumplir sus objetivos en su día a día, independientemente de si usan nuestro software o no. Se evalúa la frecuencia y la importancia de cada tarea para identificar dónde aportar valor.

<table border="1">
  <thead>
    <tr>
      <th rowspan="2">Tarea (Task)</th>
      <th colspan="2">Rol asociado: comprador</th>
      <th colspan="2">Rol principal: distribuidor</th>
    </tr>
    <tr>
      <th>Frecuencia</th>
      <th>Importancia</th>
      <th>Frecuencia</th>
      <th>Importancia</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Detectar nivel bajo y generar pedido</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Validar información y aceptar solicitud</td>
      <td>Media</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Consultar / actualizar estado del pedido</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Revisar o corregir datos del pedido</td>
      <td>Media</td>
      <td>Alta</td>
      <td>Baja</td>
      <td>Media</td>
    </tr>
    <tr>
      <td>Asignar conductor y cisterna</td>
      <td>Baja</td>
      <td>Media</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Gestionar solicitudes activadas por IoT</td>
      <td>Media</td>
      <td>Media</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Notificar estados y excepciones</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Monitorear telemetría y alertas</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Revisar historial y trazabilidad</td>
      <td>Media</td>
      <td>Media</td>
      <td>Media</td>
      <td>Media</td>
    </tr>
    <tr>
      <td>Conciliar despacho y recepción</td>
      <td>Baja</td>
      <td>Media</td>
      <td>Media</td>
      <td>Media</td>
    </tr>
    <tr>
      <td>Generar reportes operativos</td>
      <td>Baja</td>
      <td>Media</td>
      <td>Media</td>
      <td>Media</td>
    </tr>
  </tbody>
</table>


### 2.3.3 User Journey Mapping


**Rol asociado dentro del segmento: comprador**

El User Journey Mapping de Carlos representa el recorrido actual del comprador asociado, desde la observación del nivel del tanque hasta la recepción del combustible. En el alcance actualizado, este recorrido se convierte en la fuente de datos IoT que inicia el pedido, en lugar de ser un flujo comercial independiente.

En la situación As-Is, Carlos enfrenta un flujo de trabajo manual y poco estructurado: revisa el tanque, comunica la necesidad mediante WhatsApp o correo y realiza seguimiento por llamadas. Esto genera retrasos y falta de trazabilidad. La oportunidad es instrumentar el tanque para que el nivel bajo genere una solicitud estructurada al distribuidor asociado y permita consultar su estado.

El Journey busca evidenciar los puntos críticos de su experiencia actual, identificando emociones, tareas, fricciones y oportunidades de mejora a lo largo de cada etapa. Este análisis servirá como base para diseñar el evento `LowFuelLevelDetected`, la generación idempotente del pedido y la notificación de sus estados.

 <img src="../assets/chapter-2/mapping/journeyCarlos.png" alt="userJourney de Carlos"/>

**Rol principal del segmento: Distribuidor Logístico de Combustible**

El User Journey Mapping de Andrea representa el recorrido actual de la coordinadora de operaciones de un distribuidor, desde la recepción de la solicitud hasta la entrega. El mapa se utiliza para identificar las decisiones que deben automatizarse y las excepciones que todavía requieren intervención humana.

En la situación As-Is, Andrea enfrenta un flujo de trabajo altamente demandante y fragmentado: recibe pedidos por diversos canales, valida la información manualmente, decide si puede atenderlos, busca un conductor, selecciona una cisterna y organiza la ruta mediante llamadas, mensajes y hojas de cálculo. Esto genera sobrecarga operativa, errores de capacidad, reasignaciones y limitada visibilidad del estado de cada entrega.

El Journey busca evidenciar los puntos críticos de su experiencia actual, identificando emociones, tareas, fricciones y oportunidades de mejora a lo largo de cada etapa. Este análisis servirá como base para automatizar la aceptación de solicitudes, la recomendación de recursos, el seguimiento telemático y la generación del acta de recepción.


 <img src="../assets/chapter-2/mapping/journeyAndrea.png" alt="UserJourney de Andrea"/>



### 2.3.4 Empathy Mapping


Para la elaboración de los Empathy Maps, el equipo partió del conocimiento y observaciones recolectadas durante el análisis de los User Persona. Se colocó al centro de cada mapa al usuario correspondiente (Carlos y Andrea) y se respondieron las preguntas claves sobre su entorno, emociones, comportamientos y necesidades.

**Rol asociado dentro del segmento: comprador**


 <img src="../assets/chapter-2/mapping/empathyCarlos.png" alt="empathyMapping de Carlos"/>


**Rol principal del segmento: Distribuidor Logístico de Combustible**

 <img src="../assets/chapter-2/mapping/empathyAndrea.png" alt="empathyMapping de Andrea"/>

## 2.4 Big Picture Event Storming

Para comprender a profundidad el dominio del negocio de **PrimeFuel** y alinear la visión tecnológica con las operaciones reales de distribución de combustible, el equipo llevó a cabo una sesión de **Event Storming**. La sesión se reinterpreta con el distribuidor como actor principal y con el evento IoT del tanque como iniciador del flujo. Esta técnica colaborativa permitió identificar los hitos clave del sistema sin adelantarnos a detalles técnicos.

### Step 1 – Free Exploration (Exploración Libre)

En esta primera etapa, el equipo realizó una lluvia de ideas desestructurada para capturar todos los **Eventos de Dominio** relevantes de la operativa logística y comercial. Utilizando notas de color naranja (*post-its*), registramos hechos que ya ocurrieron en el negocio, redactados estrictamente en tiempo pasado (ej. *Fuel request created*, *Fuel dispatched*). 

El objetivo principal fue plasmar sobre el lienzo la realidad del negocio, desde la asociación del tanque del comprador hasta el despacho físico en las cisternas, priorizando la cantidad de eventos sobre el orden cronológico o la jerarquía.

<div align="center">
  <img src="../assets/chapter-2/mapping/step1.png" alt="Step 1 - Unstructured Exploration" width="100%"/>
  <p><em>Figura X: Step 1 - Exploración libre de eventos de dominio.</em></p>
</div>

### Step 2 – Structured Organization (Líneas de Tiempo)

Tras listar los eventos de dominio, procedimos a organizar el caos inicial estructurando los *post-its* en un flujo lógico de negocio de izquierda a derecha. Agrupamos los eventos en cuatro grandes bloques temporales que reflejan el ciclo de vida real de una operación de abastecimiento de combustible:

1. **Tank Onboarding & IoT Monitoring:** Abarca la asociación del comprador y su tanque, la configuración del umbral y la recepción de lecturas del dispositivo.
2. **Automatic Order Management:** Contiene el evento `LowFuelLevelDetected`, la generación idempotente del pedido, la solicitud de aceptación y las decisiones de aceptar o rechazar.
3. **Resource Assignment & Dispatch:** Refleja la selección automática del conductor y de la cisterna según volumen, capacidad, compatibilidad, disponibilidad y ruta, además de la carga y el despacho.
4. **Telemetry, Delivery & Traceability:** Agrupa el seguimiento de la unidad, el control de válvulas, las alertas, la recepción del combustible, la conciliación y los reportes operativos.

Esta estructura temporal nos ayudó a identificar claramente las áreas críticas donde la digitalización eliminará los actuales cuellos de botella del sector.

<div align="center">
  <img src="../assets/chapter-2/mapping/step2.png" alt="Step 2 - Structured Organization" width="100%"/>
  <p><em>Figura Y: Step 2 - Organización temporal por flujos de negocio.</em></p>
</div>


## 2.5 Ubiquitous Language

En este proyecto, cuyo objetivo principal es mejorar la eficiencia, la trazabilidad y la comunicación en la gestión y distribución de combustible a través de una plataforma web, se ha definido el siguiente lenguaje común para garantizar la claridad y la coherencia entre usuarios, desarrolladores y partes interesadas:


<table border="1">
  <thead>
    <tr>
      <th>Term</th>
      <th>Definition</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Fuel Request</td>
      <td>Solicitud de abastecimiento generada por el dispositivo IoT al detectar que el tanque asociado alcanzó su umbral de nivel bajo.</td>
    </tr>
    <tr>
      <td>Client Company</td>
      <td>Empresa compradora asociada al distribuidor cuyo tanque utiliza el dispositivo IoT y origina la solicitud.</td>
    </tr>
    <tr>
      <td>Fuel Supplier</td>
      <td>Distribuidor Logístico de Combustible responsable de aceptar solicitudes, asignar recursos y ejecutar la entrega.</td>
    </tr>
    <tr>
      <td>Tank Device</td>
      <td>Dispositivo IoT instalado en el tanque del comprador para medir el nivel y emitir lecturas asociadas a un tanque y una ubicación.</td>
    </tr>
    <tr>
      <td>Low Fuel Level Event</td>
      <td>Evento emitido cuando la lectura del tanque es igual o inferior al umbral configurado y habilita la generación del pedido.</td>
    </tr>
    <tr>
      <td>Order Status</td>
      <td>Current stage of a request (e.g., pending, validated, scheduled, in delivery, completed).</td>
    </tr>
    <tr>
      <td>Order Tracking</td>
      <td>Real-time monitoring of the progress and location of a fuel delivery.</td>
    </tr>
    <tr>
      <td>Delivery Scheduling</td>
      <td>Proceso de asignar fecha, ruta, conductor y cisterna compatibles con el volumen y las condiciones del pedido.</td>
    </tr>
    <tr>
      <td>Resource Assignment</td>
      <td>Recomendación o selección automática de un conductor habilitado y una cisterna con capacidad igual o superior al volumen solicitado.</td>
    </tr>
    <tr>
      <td>Valve Authorization</td>
      <td>Regla que permite o bloquea la apertura de una válvula según la geocerca, la identidad del operador y el estado del viaje.</td>
    </tr>
    <tr>
      <td>Delivery Traceability</td>
      <td>Cadena de eventos que relaciona el nivel que originó el pedido, la aceptación, la asignación, la telemetría, la descarga y la recepción.</td>
    </tr>
    <tr>
      <td>Centralized Dashboard</td>
      <td>Main interface where users visualize orders, metrics, and operational status.</td>
    </tr>
    <tr>
      <td>Notification</td>
      <td>Automated message informing users about updates or changes in their fuel requests.</td>
    </tr>
    <tr>
      <td>Order History</td>
      <td>Record of past fuel requests, including details and outcomes.</td>
    </tr>
    <tr>
      <td>Logistics Planning</td>
      <td>Organization and optimization of routes, deliveries, and operational resources.</td>
    </tr>
    <tr>
      <td>Validation Process</td>
      <td>Step where the supplier confirms availability, accuracy, and feasibility of a request.</td>
    </tr>
    <tr>
      <td>Integrated Communication</td>
      <td>Built-in chat or messaging system enabling direct interaction between clients and suppliers.</td>
    </tr>
    <tr>
      <td>Operational Metrics</td>
      <td>Indicators such as delivery time, efficiency, and error rates used for performance evaluation.</td>
    </tr>
    <tr>
      <td>Report</td>
      <td>Generated document or dashboard summarizing fuel consumption, deliveries, and performance data.</td>
    </tr>
    <tr>
      <td>Session</td>
      <td>Authenticated period in which a user accesses the platform with secure credentials.</td>
    </tr>
    <tr>
      <td>Roles and Permissions</td>
      <td>Access controls that define what actions each type of user (client or supplier) can perform.</td>
    </tr>
  </tbody>
</table>

Beneficios esperados del lenguaje común:

- Facilita la comunicación entre desarrolladores, usuarios y partes interesadas del sistema.

- Mejora la comprensión de los procesos y funcionalidades principales del sistema.

- Reduce la ambigüedad y las malas interpretaciones durante el diseño y el desarrollo.

- Garantiza la coherencia en la documentación, las interfaces y la implementación.
