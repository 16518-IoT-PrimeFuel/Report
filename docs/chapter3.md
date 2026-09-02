# Capítulo III: Requirements Specification

## 3.1 User Stories

<table border>
  <thead>
    <tr>
      <th>ID</th>
      <th>Título</th>
      <th>Descripción</th>
      <th>Criterios de Aceptación</th>
      <th>Epic ID</th>
    </tr>
  </thead>
  <tbody>

<!-- EP01 -->
<tr>
  <td colspan="5"><b>EP01 — Landing Page:</b> Como visitante, quiero explorar el sitio web público de FullTank para conocer el producto antes de registrarme.</td>
</tr>
<tr>
  <td>US-01</td>
  <td>Ver sección Home</td>
  <td>Como visitante (proveedor), quiero ver una sección de inicio que resuma el valor de FullTank para comprender rápidamente el objetivo del sistema.</td>
  <td><b>Escenario 1: Visualización de resumen del sistema</b><br/>Dado que el visitante (proveedor) accede al sitio web,<br/>Cuando se encuentra en la sección Home,<br/>Entonces puede ver un resumen claro del sistema.<br/><br/><b>Escenario 2: Acceso a call to action desde Home</b><br/>Dado que el visitante (proveedor) revisa la sección Home,<br/>Cuando desliza hacia abajo,<br/>Entonces encuentra un botón que lo invita a conocer más sobre FullTank.</td>
  <td>EP01</td>
</tr>
<tr>
  <td>US-02</td>
  <td>Ver sección About Us</td>
  <td>Como visitante de ambos segmentos, quiero conocer quiénes están detrás de FullTank para confiar en el sistema.</td>
  <td><b>Escenario 1: Información visible del equipo</b><br/>Dado que el visitante de ambos segmentos accede a About Us,<br/>Cuando se carga la sección,<br/>Entonces puede leer una descripción del equipo detrás del sistema.<br/><br/><b>Escenario 2: Ver valores o misión</b><br/>Dado que el visitante de ambos segmentos revisa la sección completa,<br/>Cuando llega al final del contenido,<br/>Entonces puede conocer los valores o misión de la empresa.</td>
  <td>EP01</td>
</tr>
<tr>
  <td>US-03</td>
  <td>Ver sección How it works?</td>
  <td>Como visitante de ambos segmentos, quiero entender cómo funciona FullTank paso a paso para evaluar si se ajusta a mis necesidades.</td>
  <td><b>Escenario 1: Comprensión del flujo de pedidos</b><br/>Dado que el visitante de ambos segmentos accede a How it works?,<br/>Cuando lee la sección,<br/>Entonces entiende el flujo de pedido desde solicitud hasta entrega.<br/><br/><b>Escenario 2: Interacción clara entre usuarios</b><br/>Dado que el visitante de ambos segmentos busca claridad,<br/>Cuando revisa la sección,<br/>Entonces puede comprender cómo interactúan solicitante y proveedor.</td>
  <td>EP01</td>
</tr>
<tr>
  <td>US-04</td>
  <td>Enviar mensaje de contacto</td>
  <td>Como visitante de ambos segmentos, quiero enviar un mensaje desde Contact Us para solicitar más información.</td>
  <td><b>Escenario 1: Envío exitoso de mensaje</b><br/>Dado que el visitante de ambos segmentos completa el formulario correctamente,<br/>Cuando presiona "Enviar",<br/>Entonces el mensaje es registrado para revisión.<br/><br/><b>Escenario 2: Validación de campos obligatorios</b><br/>Dado que el visitante de ambos segmentos deja campos vacíos,<br/>Cuando intenta enviar el formulario,<br/>Entonces el sistema muestra una advertencia.<br/><br/><b>Escenario 3: Confirmación visual del envío</b><br/>Dado que el visitante de ambos segmentos envía el formulario exitosamente,<br/>Cuando el mensaje es registrado,<br/>Entonces recibe una confirmación visual o notificación.</td>
  <td>EP01</td>
</tr>
<tr>
  <td>US-36</td>
  <td>Ver sección Benefits</td>
  <td>Como visitante de ambos segmentos, quiero conocer las principales ventajas con las que puedo contar para evaluar la implementación de la plataforma.</td>
  <td><b>Escenario 1: Visualizar beneficios</b><br/>Dado que el visitante de ambos segmentos accede a la sección "¿Por qué elegir FullTank?",<br/>Cuando visualiza los múltiples beneficios,<br/>Entonces puede identificar nuestra ventajas frente a nuestros competidores.<br/><br/><b>Escenario 2: Visualizar beneficios</b><br/>Dado que el visitante de ambos segmentos accede a la sección "¿Por qué elegir FullTank?",<br/>Cuando observa la lista de beneficios,<br/>Entonces ve como le podría beneficiar usar FullTank.</td>
  <td>EP01</td>
</tr>
<tr>
  <td>US-37</td>
  <td>Ver sección Lo que Dicen Nuestros Clientes</td>
  <td>Como visitante de ambos segmentos, quiero conocer los testimonios de los usuarios de FullTank para tener confianza en la plataforma y saber que otras empresas ya la están usando.</td>
  <td><b>Escenario 1: Ver testimonios de clientes</b><br/>Dado que el visitante de ambos segmentos está interesado en los comentarios de los clientes,<br/>Cuando accede a la sección,<br/>Entonces puede leer un breve testimonio sobre experiencias usando FullTank.<br/><br/><b>Escenario 2: Visualizar testimonios recientes</b><br/>Dado que el visitante de ambos segmentos accede a la sección y esta se actualiza regularmente,<br/>Cuando se carga la información,<br/>Entonces visualiza las últimos testimonios que se han unido a FullTank.</td>
  <td>EP01</td>
</tr>
<tr>
  <td>US-38</td>
  <td>Ver sección Planes y Precios</td>
  <td>Como visitante (ambos segmentos), quiero saber que planes se adecuan a mis necesidades para poder iniciar un proceso de registro o solicitud.</td>
  <td><b>Escenario 1: Ver información sobre ser solicitante de combustible</b><br/>Dado que el visitante entra a la sección Precios y Planes,<br/>Cuando visualiza los diferentes precios y las features incluidas,<br/>Entonces entiende que existe flexibilidad para adaptar FullTank a su empresa.<br/><br/><b>Escenario 2: Seleccionar un plan</b><br/>Dado que el visitante está interesado en obtener un plan específico,<br/>Cuando hace clic en el call to action,<br/>Entonces es redirigido a la página de registro.</td>
  <td>EP01</td>
</tr>
<tr>
  <td>US-39</td>
  <td>Cambiar idioma</td>
  <td>Como visitante de ambos segmentos, quiero poder cambiar entre inglés y español para entender la plataforma en mi idioma preferido.</td>
  <td><b>Escenario 1: Cambiar idioma a español</b><br/>Dado que el visitante de ambos segmentos está viendo la página en inglés,<br/>Cuando selecciona la opción de español,<br/>Entonces toda la interfaz de la página se muestra en español.<br/><br/><b>Escenario 2: Cambiar idioma a inglés</b><br/>Dado que el visitante está viendo la página en español,<br/>Cuando selecciona la opción de inglés,<br/>Entonces toda la interfaz de la página se muestra en inglés.</td>
  <td>EP01</td>
</tr>

<!-- EP02 -->
<tr>
  <td colspan="5"><b>EP02 — Gestión de Pedidos (Solicitante):</b> Como solicitante, quiero gestionar mis pedidos de combustible para registrarlos, consultarlos, confirmarlos y llevar mi historial.</td>
</tr>
<tr>
  <td>US-05</td>
  <td>Registrar nuevo pedido</td>
  <td>Como solicitante, quiero registrar un pedido con tipo y cantidad de combustible para que el proveedor lo procese.</td>
  <td><b>Escenario 1: Registro exitoso del pedido</b><br/>Dado que el solicitante accede al formulario de pedidos,<br/>Cuando completa los campos requeridos,<br/>Entonces puede enviar un nuevo pedido.<br/><br/><b>Escenario 2: Validación de campos</b><br/>Dado que el solicitante deja un campo obligatorio vacío,<br/>Cuando intenta enviar el pedido,<br/>Entonces el sistema muestra un mensaje de error.<br/><br/><b>Escenario 3: Confirmación del cambio de estado</b><br/>Dado que el solicitante envió el pedido,<br/>Cuando el proveedor lo aprueba,<br/>Entonces su estado se actualiza automáticamente.</td>
  <td>EP02</td>
</tr>
<tr>
  <td>US-06</td>
  <td>Consultar estado del pedido</td>
  <td>Como solicitante, quiero ver el estado de mis pedidos para saber si están aprobados, en tránsito o entregados.</td>
  <td><b>Escenario 1: Consulta de estado en el panel</b><br/>Dado que el solicitante accede a su panel,<br/>Cuando revisa la lista de pedidos,<br/>Entonces ve el estado actualizado.<br/><br/><b>Escenario 2: Actualización dinámica de estado</b><br/>Dado que el solicitante está visualizando el panel de pedidos,<br/>Cuando el pedido cambia de estado,<br/>Entonces el cambio se refleja correctamente al recargar el panel.</td>
  <td>EP02</td>
</tr>
<tr>
  <td>US-07</td>
  <td>Confirmar recepción de pedido</td>
  <td>Como solicitante, quiero confirmar que recibí el pedido para que el proveedor lo cierre.</td>
  <td><b>Escenario 1: Confirmación exitosa de recepción</b><br/>Dado que el solicitante recibió el pedido,<br/>Cuando lo confirma en el sistema,<br/>Entonces su estado cambia a "Entregado".<br/><br/><b>Escenario 2: Prevención de doble confirmación</b><br/>Dado que el solicitante ya confirmó la entrega,<br/>Cuando intenta volver a confirmar,<br/>Entonces el sistema bloquea la acción y notifica al usuario.</td>
  <td>EP02</td>
</tr>
<tr>
  <td>US-08</td>
  <td>Registrar información de pago</td>
  <td>Como solicitante, quiero ingresar la información de los pagos correspondientes para validar el pedido ante el proveedor.</td>
  <td><b>Escenario 1: Registro exitoso de depósitos</b><br/>Dado que el solicitante ingresa la información de depósitos,<br/>Cuando registra el pedido,<br/>Estos quedan vinculados a él.<br/><br/><b>Escenario 2: Validación del formulario de ingreso de depósitos</b><br/>Dado que el solicitante intenta ingresar los datos del depósito,<br/>Cuando excede el límite de caracteres,<br/>Entonces el sistema muestra un mensaje de error.<br/><br/><b>Escenario 3: Validación de depósitos ya registrados</b><br/>Dado que el solicitante ingresa un depósito con un número de operación repetido,<br/>Cuando intenta seguir con el registro,<br/>Entonces el sistema notifica el error.</td>
  <td>EP02</td>
</tr>
<tr>
  <td>US-09</td>
  <td>Ver historial de pedidos</td>
  <td>Como solicitante, quiero ver mis pedidos anteriores para tener control sobre mi consumo.</td>
  <td><b>Escenario 1: Visualización del historial</b><br/>Dado que el solicitante accede al historial,<br/>Cuando se listan los pedidos,<br/>Entonces puede ver fecha, tipo y estado de cada uno.<br/><br/><b>Escenario 2: Historial vacío</b><br/>Dado que el solicitante aún no ha realizado pedidos,<br/>Cuando accede al historial,<br/>Entonces se muestra un mensaje informativo.<br/><br/><b>Escenario 3: Acceso a detalles desde historial</b><br/>Dado que el solicitante ve la lista de pedidos anteriores,<br/>Cuando selecciona uno,<br/>Entonces puede revisar sus detalles.</td>
  <td>EP02</td>
</tr>
<tr>
  <td>US-43</td>
  <td>Ver detalle de pedido</td>
  <td>Como usuario de ambos segmentos, quiero ver el detalle completo de un pedido para revisar toda la información asociada.</td>
  <td><b>Escenario 1: Visualización completa del detalle</b><br/>Dado que el usuario selecciona un pedido desde su panel,<br/>Cuando se carga la vista de detalle,<br/>Entonces puede ver tipo de combustible, cantidad, estado, fechas, datos de pago y asignación logística.<br/><br/><b>Escenario 2: Pedido no encontrado</b><br/>Dado que el usuario intenta acceder al detalle de un pedido inexistente,<br/>Cuando se carga la vista,<br/>Entonces el sistema muestra un mensaje de error y ofrece regresar al listado.<br/><br/><b>Escenario 3: Restricción de acceso a pedidos ajenos</b><br/>Dado que el usuario intenta acceder al detalle de un pedido que no le pertenece,<br/>Cuando carga la URL directamente,<br/>Entonces el sistema restringe el acceso y redirige a su propio panel.</td>
  <td>EP02</td>
</tr>

<!-- EP03 -->
<tr>
  <td colspan="5"><b>EP03 — Gestión de Pedidos (Proveedor):</b> Como proveedor, quiero gestionar los pedidos recibidos para aprobarlos, rechazarlos, despacharlos y generar reportes de ventas.</td>
</tr>
<tr>
  <td>US-10</td>
  <td>Ver pedidos pendientes</td>
  <td>Como proveedor, quiero ver todos los pedidos pendientes para analizarlos y tomar acción.</td>
  <td><b>Escenario 1: Listado de pedidos pendientes</b><br/>Dado que el proveedor accede al panel,<br/>Cuando ve los pedidos pendientes,<br/>Entonces puede revisar sus detalles básicos.<br/><br/><b>Escenario 2: Filtro por fechas o cliente</b><br/>Dado que el proveedor tiene muchos pedidos,<br/>Cuando aplica filtros por fecha o empresa,<br/>Entonces puede localizar los pedidos relevantes.</td>
  <td>EP03</td>
</tr>
<tr>
  <td>US-11</td>
  <td>Aprobar pedido</td>
  <td>Como proveedor, quiero aprobar pedidos según los depósitos hechos a mis cuentas bancarias.</td>
  <td><b>Escenario 1: Aprobación de pedido con depósitos válidos</b><br/>Dado que el proveedor tiene el pago completo del pedido,<br/>Cuando intenta aprobarlo,<br/>Entonces el estado cambia a "Aprobado".<br/><br/><b>Escenario 2: No aprobar el pedido por pago incompleto</b><br/>Dado que el proveedor no cuenta con los depósitos suficientes para completar el pago del pedido,<br/>Cuando intenta aprobarlo,<br/>Entonces se muestra un mensaje indicando que el pedido no fue pagado por completo.</td>
  <td>EP03</td>
</tr>
<tr>
  <td>US-12</td>
  <td>Marcar pedido como despachado</td>
  <td>Como proveedor, quiero marcar cuándo un pedido sale a entrega para notificar al cliente.</td>
  <td><b>Escenario 1: Despacho exitoso de un pedido</b><br/>Dado que el proveedor tiene un pedido aprobado,<br/>Cuando marca el pedido como despachado,<br/>Entonces el estado cambia a "Despachado".<br/><br/><b>Escenario 2: Restricción de despacho sin aprobación previa</b><br/>Dado que el proveedor intenta despachar un pedido sin pasar por la liberación correspondiente,<br/>Cuando ejecuta la acción,<br/>Entonces el sistema impide el cambio de estado y muestra un mensaje.</td>
  <td>EP03</td>
</tr>
<tr>
  <td>US-13</td>
  <td>Cerrar pedido</td>
  <td>Como proveedor, quiero cerrar el pedido cuando el cliente confirme la entrega para finalizar el proceso.</td>
  <td><b>Escenario 1: Cierre correcto del pedido tras confirmación</b><br/>Dado que el solicitante ya confirmó la entrega,<br/>Cuando el proveedor cierra el pedido,<br/>Entonces este no puede modificarse más.<br/><br/><b>Escenario 2: Intento de cierre sin confirmación previa</b><br/>Dado que el proveedor intenta cerrar el pedido,<br/>Cuando el solicitante aún no ha confirmado la entrega,<br/>Entonces el sistema impide esta acción.</td>
  <td>EP03</td>
</tr>
<tr>
  <td>US-14</td>
  <td>Generar reporte de ventas</td>
  <td>Como proveedor, quiero generar reportes de ventas para tener registro de operaciones realizadas.</td>
  <td><b>Escenario 1: Generación de reporte con datos disponibles</b><br/>Dado que el proveedor selecciona un rango de fechas válido,<br/>Cuando solicita el reporte,<br/>Entonces se genera un archivo con los datos de ventas.<br/><br/><b>Escenario 2: Generación sin datos en el rango</b><br/>Dado que el proveedor selecciona un rango sin ventas,<br/>Cuando solicita el reporte,<br/>Entonces el sistema informa que no hay resultados.<br/><br/><b>Escenario 3: Descarga del archivo generado</b><br/>Dado que el reporte se genera correctamente,<br/>Cuando finaliza el proceso,<br/>Entonces el proveedor puede descargar el archivo.</td>
  <td>EP03</td>
</tr>
<tr>
  <td>US-42</td>
  <td>Rechazar pedido</td>
  <td>Como proveedor, quiero rechazar un pedido cuando no pueda atenderlo para notificar al solicitante oportunamente.</td>
  <td><b>Escenario 1: Rechazo exitoso con motivo</b><br/>Dado que el proveedor decide no atender un pedido pendiente,<br/>Cuando selecciona "Rechazar" e ingresa un motivo,<br/>Entonces el estado del pedido cambia a "Rechazado" y el solicitante recibe una notificación.<br/><br/><b>Escenario 2: Intento de rechazo sin motivo</b><br/>Dado que el proveedor intenta rechazar un pedido sin ingresar motivo,<br/>Cuando ejecuta la acción,<br/>Entonces el sistema solicita ingresar un motivo obligatorio antes de confirmar.<br/><br/><b>Escenario 3: Rechazo de pedido ya procesado</b><br/>Dado que el proveedor intenta rechazar un pedido que ya fue aprobado o despachado,<br/>Cuando ejecuta la acción,<br/>Entonces el sistema impide la acción y muestra el estado actual del pedido.</td>
  <td>EP03</td>
</tr>

<!-- EP04 -->
<tr>
  <td colspan="5"><b>EP04 — Autenticación y Registro:</b> Como usuario, quiero registrarme e iniciar sesión en la plataforma para acceder de forma segura a mi cuenta.</td>
</tr>
<tr>
  <td>US-15</td>
  <td>Iniciar sesión</td>
  <td>Como usuario registrado, quiero iniciar sesión con correo y contraseña para acceder a mi cuenta.</td>
  <td><b>Escenario 1: Inicio de sesión exitoso</b><br/>Dado que el usuario registrado ingresa credenciales válidas,<br/>Cuando presiona iniciar sesión,<br/>Entonces accede a su dashboard.<br/><br/><b>Escenario 2: Error por credenciales incorrectas</b><br/>Dado que el usuario registrado ingresa datos incorrectos,<br/>Cuando intenta iniciar sesión,<br/>Entonces el sistema muestra un mensaje de error.<br/><br/><b>Escenario 3: Validación de campos vacíos</b><br/>Dado que el usuario deja campos vacíos,<br/>Cuando intenta iniciar sesión,<br/>Entonces el sistema solicita completar los campos.</td>
  <td>EP04</td>
</tr>
<tr>
  <td>US-16</td>
  <td>Recuperar contraseña</td>
  <td>Como usuario registrado, quiero recuperar mi contraseña para volver a acceder si la olvidé.</td>
  <td><b>Escenario 1: Envío de enlace de recuperación</b><br/>Dado que el usuario registrado ingresa su correo válido,<br/>Cuando solicita recuperación,<br/>Entonces recibe un enlace al correo.<br/><br/><b>Escenario 2: Error por correo no registrado</b><br/>Dado que el usuario ingresa un correo inexistente,<br/>Cuando solicita recuperación,<br/>Entonces se le informa que el correo no está registrado.<br/><br/><b>Escenario 3: Validación de campo vacío</b><br/>Dado que el usuario no completa el campo de correo,<br/>Cuando intenta enviar la solicitud,<br/>Entonces el sistema solicita completarlo.</td>
  <td>EP04</td>
</tr>
<tr>
  <td>US-17</td>
  <td>Cerrar sesión</td>
  <td>Como usuario registrado, quiero poder cerrar sesión para mantener segura mi cuenta.</td>
  <td><b>Escenario 1: Cierre exitoso de sesión</b><br/>Dado que el usuario está autenticado,<br/>Cuando selecciona "Cerrar sesión",<br/>Entonces la sesión se finaliza y es redirigido al login.<br/><br/><b>Escenario 2: Confirmación de cierre de sesión</b><br/>Dado que el usuario cierra sesión,<br/>Cuando termina la acción,<br/>Entonces el sistema muestra un mensaje de despedida o confirmación.</td>
  <td>EP04</td>
</tr>
<tr>
  <td>US-40</td>
  <td>Registrar empresa solicitante</td>
  <td>Como visitante (solicitante), quiero registrar mi empresa en la plataforma para comenzar a realizar pedidos de combustible.</td>
  <td><b>Escenario 1: Registro exitoso de empresa</b><br/>Dado que el visitante completa todos los campos requeridos del formulario de registro,<br/>Cuando presiona "Registrar empresa",<br/>Entonces se crea la cuenta y es redirigido a su dashboard.<br/><br/><b>Escenario 2: RUC o correo ya registrado</b><br/>Dado que el visitante ingresa un RUC o correo que ya existe en el sistema,<br/>Cuando intenta completar el registro,<br/>Entonces el sistema muestra un mensaje indicando que ya existe una cuenta con esos datos.<br/><br/><b>Escenario 3: Campos obligatorios vacíos</b><br/>Dado que el visitante deja uno o más campos obligatorios sin completar,<br/>Cuando intenta continuar con el registro,<br/>Entonces el sistema resalta los campos faltantes y solicita completarlos.</td>
  <td>EP04</td>
</tr>
<tr>
  <td>US-41</td>
  <td>Registrar empresa proveedora</td>
  <td>Como visitante (proveedor), quiero registrar mi empresa distribuidora en la plataforma para comenzar a gestionar pedidos de combustible.</td>
  <td><b>Escenario 1: Registro exitoso de proveedor</b><br/>Dado que el visitante proveedor completa todos los campos del formulario,<br/>Cuando confirma el registro,<br/>Entonces se crea la cuenta y puede acceder a su panel de gestión.<br/><br/><b>Escenario 2: Datos de empresa duplicados</b><br/>Dado que el visitante ingresa un RUC que ya está registrado como proveedor,<br/>Cuando intenta finalizar el registro,<br/>Entonces el sistema notifica que ya existe una empresa con ese RUC.<br/><br/><b>Escenario 3: Formato inválido en campos</b><br/>Dado que el visitante ingresa datos con formato incorrecto,<br/>Cuando intenta avanzar en el formulario,<br/>Entonces el sistema muestra un mensaje de validación por campo.</td>
  <td>EP04</td>
</tr>

<!-- EP05 -->
<tr>
  <td colspan="5"><b>EP05 — Dashboard y Resumen Operativo:</b> Como usuario, quiero ver un panel de control con el resumen de mis pedidos para tener visibilidad operativa rápida.</td>
</tr>
<tr>
  <td>US-18</td>
  <td>Ver resumen de pedidos (Solicitante)</td>
  <td>Como solicitante, quiero ver un resumen de mis pedidos para identificar cuántos están en proceso o completados.</td>
  <td><b>Escenario 1: Visualización de resumen con datos disponibles</b><br/>Dado que el solicitante tiene pedidos registrados,<br/>Cuando accede a su dashboard,<br/>Entonces visualiza los KPIs por estado: pendientes, aprobados, despachados, finalizados y rechazados.<br/><br/><b>Escenario 2: Sin pedidos registrados</b><br/>Dado que el solicitante no tiene pedidos,<br/>Cuando accede al dashboard,<br/>Entonces ve un mensaje informando "No hay pedidos registrados".<br/><br/><b>Escenario 3: Error al cargar datos del resumen</b><br/>Dado que el solicitante accede al dashboard,<br/>Cuando ocurre un error de carga,<br/>Entonces el sistema muestra un mensaje e intenta recargar los datos automáticamente.</td>
  <td>EP05</td>
</tr>
<tr>
  <td>US-47</td>
  <td>Ver Dashboard principal del proveedor</td>
  <td>Como proveedor, quiero acceder a un panel principal con KPIs de operación y un gráfico de tendencia de ventas para tener visibilidad en tiempo real del estado de mi negocio.</td>
  <td><b>Escenario 1: Visualización de KPIs y gráfico de tendencia</b><br/>Dado que el proveedor accede al dashboard principal,<br/>Cuando se cargan los datos del periodo activo,<br/>Entonces visualiza las tarjetas de KPIs (combustible total vendido, pedidos pendientes) y un gráfico de tendencia con opción de filtrar por vista diaria, semanal o mensual.<br/><br/><b>Escenario 2: Navegación desde el dashboard hacia otras secciones</b><br/>Dado que el proveedor revisa el panel principal y desea profundizar en un indicador,<br/>Cuando selecciona el acceso directo a pedidos activos o al módulo de reportes,<br/>Entonces es redirigido a la vista correspondiente sin perder el contexto de sesión.</td>
  <td>EP05</td>
</tr>

<!-- EP08 -->
<tr>
  <td colspan="5"><b>EP08 — Logística y Despacho:</b> Como proveedor, quiero gestionar mi flota de vehículos y conductores para asignarlos correctamente a cada despacho.</td>
</tr>
<tr>
  <td>US-22</td>
  <td>Validar disponibilidad de transporte</td>
  <td>Como proveedor, quiero saber qué vehículos están disponibles antes de asignarlos para vincularlos correctamente.</td>
  <td><b>Escenario 1: Vehículo no disponible por superposición</b><br/>Dado que el proveedor visualiza el listado de vehículos,<br/>Cuando un vehículo está asignado a otro pedido para la misma fecha y hora estimada,<br/>Entonces el sistema lo muestra como no disponible.<br/><br/><b>Escenario 2: Vehículo disponible</b><br/>Dado que el proveedor visualiza un vehículo sin conflictos de agenda,<br/>Cuando se carga el listado de vehículos,<br/>Entonces dicho vehículo se muestra como seleccionable.<br/><br/><b>Escenario 3: Conflicto en tiempo real</b><br/>Dado que el proveedor intenta seleccionar un vehículo que fue asignado recientemente por otro usuario,<br/>Cuando realiza la acción,<br/>Entonces el sistema bloquea la selección y muestra un mensaje de actualización.</td>
  <td>EP08</td>
</tr>
<tr>
  <td>US-44</td>
  <td>Gestionar vehículos de flota</td>
  <td>Como proveedor, quiero registrar y administrar los vehículos de mi flota para tenerlos disponibles al momento de asignarlos a pedidos.</td>
  <td><b>Escenario 1: Registro exitoso de vehículo</b><br/>Dado que el proveedor accede al módulo de flota y completa los datos del vehículo,<br/>Cuando guarda el registro,<br/>Entonces el vehículo queda disponible para ser asignado a pedidos.<br/><br/><b>Escenario 2: Placa duplicada</b><br/>Dado que el proveedor intenta registrar un vehículo con una placa ya existente,<br/>Cuando intenta guardar,<br/>Entonces el sistema muestra un error indicando que la placa ya está registrada.<br/><br/><b>Escenario 3: Eliminación de vehículo</b><br/>Dado que el proveedor elimina un vehículo de la flota,<br/>Cuando confirma la acción,<br/>Entonces el vehículo deja de aparecer como opción en la asignación de pedidos.</td>
  <td>EP08</td>
</tr>
<tr>
  <td>US-45</td>
  <td>Gestionar conductores</td>
  <td>Como proveedor, quiero registrar y administrar los conductores de mi empresa para asignarlos correctamente a los despachos.</td>
  <td><b>Escenario 1: Registro exitoso de conductor</b><br/>Dado que el proveedor completa los datos del conductor (nombre, DNI, licencia),<br/>Cuando guarda el registro,<br/>Entonces el conductor queda disponible para ser asignado a pedidos.<br/><br/><b>Escenario 2: DNI duplicado</b><br/>Dado que el proveedor intenta registrar un conductor con un DNI ya existente,<br/>Cuando intenta guardar,<br/>Entonces el sistema notifica que el conductor ya está registrado.<br/><br/><b>Escenario 3: Edición de datos de conductor</b><br/>Dado que el proveedor actualiza los datos de un conductor existente,<br/>Cuando guarda los cambios,<br/>Entonces la información se actualiza correctamente en el sistema.</td>
  <td>EP08</td>
</tr>
<tr>
  <td>US-49</td>
  <td>Asignar recursos a despacho</td>
  <td>Como proveedor, quiero asignar un vehículo y un conductor a un pedido aprobado en una sola operación para agilizar la preparación del despacho.</td>
  <td><b>Escenario 1: Asignación exitosa de recursos al despacho</b><br/>Dado que el proveedor selecciona un pedido aprobado y elige un vehículo y conductor disponibles,<br/>Cuando confirma la asignación,<br/>Entonces ambos recursos quedan vinculados al pedido y el despacho queda registrado con estado "Asignado".<br/><br/><b>Escenario 2: Recursos no disponibles para la fecha del pedido</b><br/>Dado que el proveedor intenta asignar recursos a un pedido y tanto el vehículo como el conductor seleccionados ya tienen compromisos en esa fecha,<br/>Cuando ejecuta la asignación,<br/>Entonces el sistema muestra cuáles recursos están en conflicto e impide completar la operación.</td>
  <td>EP08</td>
</tr>

<!-- EP09 -->
<tr>
  <td colspan="5"><b>EP09 — Perfil de Usuario:</b> Como usuario registrado, quiero ver y editar mi perfil para mantener mi información actualizada en la plataforma.</td>
</tr>
<tr>
  <td>US-23</td>
  <td>Ver perfil de usuario</td>
  <td>Como usuario registrado, quiero ver mis datos de perfil para revisar mi información registrada.</td>
  <td><b>Escenario 1: Visualización exitosa del perfil</b><br/>Dado que el usuario tiene sesión activa,<br/>Cuando accede a su perfil,<br/>Entonces ve su nombre, correo y rol.<br/><br/><b>Escenario 2: Error en la carga de datos</b><br/>Dado que el usuario accede a su perfil y ocurre un error al obtener los datos,<br/>Cuando se carga la vista,<br/>Entonces se muestra un mensaje de error y se sugiere reintentar.<br/><br/><b>Escenario 3: Restricción de datos de otros usuarios</b><br/>Dado que el usuario tiene sesión activa,<br/>Cuando intenta ver otro perfil,<br/>Entonces el sistema restringe el acceso y muestra su propia información.</td>
  <td>EP09</td>
</tr>
<tr>
  <td>US-24</td>
  <td>Editar datos de perfil</td>
  <td>Como usuario registrado, quiero editar mis datos para mantener mi información actualizada.</td>
  <td><b>Escenario 1: Edición y guardado exitoso</b><br/>Dado que el usuario modifica uno o más campos del formulario,<br/>Cuando la información ingresada es válida,<br/>Entonces el sistema guarda los cambios correctamente.<br/><br/><b>Escenario 2: Campo obligatorio vacío</b><br/>Dado que el usuario deja un campo obligatorio vacío,<br/>Cuando intenta guardar,<br/>Entonces el sistema muestra un mensaje de validación indicando el campo requerido.<br/><br/><b>Escenario 3: Error del servidor al guardar</b><br/>Dado que el usuario intenta guardar y ocurre un fallo en el servidor,<br/>Cuando se realiza la acción,<br/>Entonces se muestra un mensaje de error y los datos ingresados permanecen visibles.</td>
  <td>EP09</td>
</tr>

<!-- EP10 -->
<tr>
  <td colspan="5"><b>EP10 — Soporte y Contacto:</b> Como usuario, quiero acceder a soporte y datos de contacto para resolver dudas sin necesidad de intermediarios.</td>
</tr>
<tr>
  <td>US-25</td>
  <td>Ver sección de preguntas frecuentes</td>
  <td>Como visitante de ambos segmentos, quiero acceder a una sección de preguntas frecuentes para resolver dudas rápidamente.</td>
  <td><b>Escenario 1: Visualización de preguntas comunes</b><br/>Dado que el visitante accede a la sección,<br/>Cuando se carga el contenido,<br/>Entonces puede leer las preguntas y respuestas más frecuentes.<br/><br/><b>Escenario 2: Organización por categorías</b><br/>Dado que el visitante accede a la sección de preguntas frecuentes con muchas entradas,<br/>Cuando navega por la sección,<br/>Entonces puede visualizarlas clasificadas en categorías.<br/><br/><b>Escenario 3: Error al cargar FAQs</b><br/>Dado que el visitante accede a la sección y ocurre un fallo en la carga,<br/>Cuando intenta visualizar las preguntas frecuentes,<br/>Entonces se muestra un mensaje de error o un contenido informativo alternativo.</td>
  <td>EP10</td>
</tr>
<tr>
  <td>US-26</td>
  <td>Acceder a información de contacto rápido</td>
  <td>Como usuario de ambos segmentos, quiero ver datos de contacto directo (teléfono o correo) para hacer consultas urgentes.</td>
  <td><b>Escenario 1: Visualización de datos de contacto</b><br/>Dado que el usuario accede a la sección de soporte,<br/>Cuando se carga la página,<br/>Entonces puede visualizar claramente el correo de soporte y número telefónico.<br/><br/><b>Escenario 2: Acceso al correo de cliente</b><br/>Dado que el usuario hace clic en la dirección de correo,<br/>Cuando tiene una app de correo configurada,<br/>Entonces se abre automáticamente su aplicación de correo predeterminada.<br/><br/><b>Escenario 3: Falla en la configuración de contacto</b><br/>Dado que el usuario accede a la página y los datos de contacto no están bien configurados,<br/>Cuando se carga la sección de contacto,<br/>Entonces el sistema muestra un mensaje genérico invitando a intentar más tarde.</td>
  <td>EP10</td>
</tr>

<!-- EP11 -->
<tr>
  <td colspan="5"><b>EP11 — Búsqueda y Filtrado:</b> Como usuario, quiero buscar y filtrar pedidos para encontrar rápidamente la información que necesito.</td>
</tr>
<tr>
  <td>US-27</td>
  <td>Buscar pedido por código</td>
  <td>Como usuario de ambos segmentos, quiero buscar un pedido específico por su código para encontrarlo rápidamente.</td>
  <td><b>Escenario 1: Pedido encontrado</b><br/>Dado que el usuario escribe un código válido,<br/>Cuando existe un pedido con ese código,<br/>Entonces se muestra el resultado correspondiente.<br/><br/><b>Escenario 2: Pedido no encontrado</b><br/>Dado que el usuario digita un código no correspondiente a ningún pedido,<br/>Cuando finaliza la búsqueda,<br/>Entonces el sistema muestra un mensaje de que no hay coincidencias.</td>
  <td>EP11</td>
</tr>
<tr>
  <td>US-28</td>
  <td>Filtrar pedidos por estado</td>
  <td>Como usuario de ambos segmentos, quiero filtrar mis pedidos por estado (pendiente, aprobado, entregado) para facilitar la revisión.</td>
  <td><b>Escenario 1: Aplicar filtro correctamente</b><br/>Dado que el usuario selecciona un estado,<br/>Cuando se aplica el filtro,<br/>Entonces solo se muestran los pedidos con ese estado.<br/><br/><b>Escenario 2: No hay pedidos en ese estado</b><br/>Dado que el usuario selecciona un estado que no tiene coincidencias,<br/>Cuando ejecuta el filtro,<br/>Entonces se muestra un mensaje indicando que no hay pedidos para ese estado.</td>
  <td>EP11</td>
</tr>

<!-- EP12 -->
<tr>
  <td colspan="5"><b>EP12 — Notificaciones:</b> Como solicitante, quiero recibir notificaciones automáticas para estar informado sobre los cambios de estado de mis pedidos.</td>
</tr>
<tr>
  <td>US-29</td>
  <td>Recibir notificación de aprobación</td>
  <td>Como solicitante, quiero recibir una notificación cuando un pedido sea aprobado o rechazado para estar informado.</td>
  <td><b>Escenario 1: Visualización de notificación</b><br/>Dado que el proveedor cambia el estado del pedido,<br/>Cuando el solicitante inicia sesión,<br/>Entonces ve una notificación del evento.<br/><br/><b>Escenario 2: Pedido actualizado desde otra sesión</b><br/>Dado que el solicitante aún no ha leído la notificación,<br/>Cuando actualiza la interfaz,<br/>Entonces la notificación se mantiene visible hasta que sea marcada como leída.</td>
  <td>EP12</td>
</tr>
<tr>
  <td>US-30</td>
  <td>Notificación de pedido despachado</td>
  <td>Como solicitante, quiero recibir una notificación cuando un pedido haya sido despachado para estar informado.</td>
  <td><b>Escenario 1: Pedido marcado como despachado</b><br/>Dado que el proveedor marca el pedido como despachado,<br/>Cuando el solicitante consulta su cuenta,<br/>Entonces puede ver la notificación correspondiente.<br/><br/><b>Escenario 2: Visualización posterior del evento</b><br/>Dado que el pedido fue despachado anteriormente,<br/>Cuando el solicitante accede en otro momento,<br/>Entonces la notificación sigue disponible hasta ser archivada o leída.</td>
  <td>EP12</td>
</tr>

<!-- EP13 -->
<tr>
  <td colspan="5"><b>EP13 — Gestión de Clientes (Proveedor):</b> Como proveedor, quiero ver el listado y detalle de mis clientes para analizar su historial y frecuencia de pedidos.</td>
</tr>
<tr>
  <td>US-31</td>
  <td>Ver listado de empresas</td>
  <td>Como proveedor, quiero ver una lista de empresas solicitantes para identificar a mis clientes frecuentes.</td>
  <td><b>Escenario 1: Visualización del listado</b><br/>Dado que el proveedor accede al módulo de empresas,<br/>Cuando se carga el listado,<br/>Entonces se muestran nombre, pedidos activos y total histórico por empresa.<br/><br/><b>Escenario 2: Lista vacía o sin datos</b><br/>Dado que el proveedor accede al módulo y no hay empresas registradas,<br/>Cuando se carga la vista,<br/>Entonces se muestra un mensaje indicando que no hay empresas disponibles.</td>
  <td>EP13</td>
</tr>
<tr>
  <td>US-32</td>
  <td>Ver detalles de empresa</td>
  <td>Como proveedor, quiero ver información detallada de una empresa solicitante para analizar su historial de pedidos.</td>
  <td><b>Escenario 1: Acceso a detalle de empresa</b><br/>Dado que el proveedor selecciona una empresa,<br/>Cuando se carga el detalle,<br/>Entonces visualiza pedidos realizados, cantidades solicitadas y fechas.<br/><br/><b>Escenario 2: Empresa sin historial de pedidos</b><br/>Dado que el proveedor selecciona una empresa que aún no ha realizado pedidos,<br/>Cuando se accede a su perfil,<br/>Entonces se muestra un mensaje indicando que no hay historial disponible.</td>
  <td>EP13</td>
</tr>

<!-- EP14 -->
<tr>
  <td colspan="5"><b>EP14 — Reportes y Analytics:</b> Como usuario, quiero acceder a gráficos y reportes descargables para analizar mi consumo o ventas por periodo.</td>
</tr>
<tr>
  <td>US-33</td>
  <td>Ver gráfico de consumo (Solicitante)</td>
  <td>Como solicitante, quiero ver un gráfico de mi consumo mensual para tener control sobre el uso del combustible.</td>
  <td><b>Escenario 1: Gráfico con datos disponibles</b><br/>Dado que el solicitante ha realizado pedidos,<br/>Cuando accede al módulo de reportes,<br/>Entonces se visualiza un gráfico con galones consumidos por mes.<br/><br/><b>Escenario 2: Sin datos de consumo</b><br/>Dado que el solicitante no ha hecho pedidos aún,<br/>Cuando accede al gráfico,<br/>Entonces se muestra un mensaje de que no hay datos suficientes.</td>
  <td>EP14</td>
</tr>
<tr>
  <td>US-34</td>
  <td>Ver gráfico de ventas (Proveedor)</td>
  <td>Como proveedor, quiero ver un gráfico de ventas por mes para monitorear el rendimiento del negocio.</td>
  <td><b>Escenario 1: Datos disponibles para graficar</b><br/>Dado que el proveedor ha despachado pedidos,<br/>Cuando accede al módulo de reportes,<br/>Entonces se visualiza un gráfico con las ventas mensuales totales.<br/><br/><b>Escenario 2: Sin pedidos registrados</b><br/>Dado que el proveedor no ha realizado ventas aún,<br/>Cuando accede al gráfico,<br/>Entonces se muestra un mensaje de que no hay datos suficientes.</td>
  <td>EP14</td>
</tr>
<tr>
  <td>US-35</td>
  <td>Descargar reporte PDF</td>
  <td>Como usuario de ambos segmentos, quiero descargar un resumen de pedidos o ventas en formato PDF para archivarlo o compartirlo.</td>
  <td><b>Escenario 1: Generación de PDF con datos</b><br/>Dado que el usuario hace clic en "Descargar",<br/>Cuando hay datos en el periodo seleccionado,<br/>Entonces se genera un archivo PDF descargable.<br/><br/><b>Escenario 2: No hay datos en el periodo seleccionado</b><br/>Dado que el usuario no tiene registros en el periodo seleccionado,<br/>Cuando se solicita la descarga,<br/>Entonces el sistema notifica que no hay contenido para exportar.<br/><br/><b>Escenario 3: Falla en la generación del PDF</b><br/>Dado que el usuario intenta descargar el archivo y ocurre un error en el backend al generar el PDF,<br/>Cuando hace clic en el botón de descargar,<br/>Entonces se muestra un mensaje de error sin afectar la sesión.</td>
  <td>EP14</td>
</tr>
<tr>
  <td>US-48</td>
  <td>Ver distribución de ventas por sector</td>
  <td>Como proveedor, quiero ver la distribución de mis ventas por sector industrial para identificar cuáles son mis clientes más relevantes por rubro.</td>
  <td><b>Escenario 1: Visualización de distribución con datos disponibles</b><br/>Dado que el proveedor accede al módulo de reportes de clientes,<br/>Cuando existen ventas registradas en más de un sector industrial,<br/>Entonces el sistema muestra un gráfico de barras con el volumen y porcentaje de participación por sector.<br/><br/><b>Escenario 2: Sin distribución por sector disponible</b><br/>Dado que el proveedor aún no tiene ventas registradas o todos sus clientes pertenecen al mismo sector,<br/>Cuando accede a la sección de distribución,<br/>Entonces el sistema muestra un mensaje indicando que no hay datos suficientes para mostrar la distribución.</td>
  <td>EP14</td>
</tr>

<!-- EP15 -->
<tr>
  <td colspan="5"><b>EP15 — Gestión de Inventario (Proveedor):</b> Como proveedor, quiero administrar mi catálogo de productos de combustible para mantenerlo actualizado y disponible en la plataforma.</td>
</tr>
<tr>
  <td>US-46</td>
  <td>Gestionar inventario de combustibles</td>
  <td>Como proveedor, quiero registrar, editar y eliminar los productos de combustible de mi catálogo para que estén disponibles como opciones al crear un pedido.</td>
  <td><b>Escenario 1: Registro y visualización de productos en el inventario</b><br/>Dado que el proveedor accede al módulo de inventario y completa los campos requeridos del formulario de producto (nombre, tipo de combustible, precio por litro y unidad),<br/>Cuando guarda el registro,<br/>Entonces el producto aparece listado en el inventario con su información completa y queda disponible para ser referenciado en nuevos pedidos.<br/><br/><b>Escenario 2: Edición y eliminación de un producto existente</b><br/>Dado que el proveedor selecciona un producto ya registrado en el inventario,<br/>Cuando actualiza sus datos o confirma su eliminación,<br/>Entonces los cambios se reflejan de inmediato en el listado y el producto editado o eliminado no genera inconsistencias en pedidos en curso.</td>
  <td>EP15</td>
</tr>

<!-- Technical Stories: EP06 -->
<tr>
  <td colspan="5"><b>EP06 — API de Autenticación:</b> Como developer, quiero contar con endpoints de autenticación para implementar login, logout y recuperación de contraseña.</td>
</tr>
<tr>
  <td>TS-01</td>
  <td>Endpoint: Login</td>
  <td>Como developer, quiero un endpoint para autenticar usuarios.</td>
  <td><b>Escenario 1: Autenticación exitosa</b><br/>Dado que el developer incluye credenciales válidas en el request,<br/>Cuando lo envía al endpoint de autenticación,<br/>Entonces recibe un token JWT y un status 200 como respuesta.<br/><br/><b>Escenario 2: Credenciales inválidas</b><br/>Dado que el developer incluye credenciales incorrectas en el request,<br/>Cuando se procesa la solicitud,<br/>Entonces se retorna status 401 con un mensaje de error.<br/><br/><b>Escenario 3: Error interno del servidor</b><br/>Dado que el developer realiza un request y ocurre un problema en el backend,<br/>Cuando se procesa la autenticación,<br/>Entonces se retorna status 500 con un mensaje genérico de error.</td>
  <td>EP06</td>
</tr>
<tr>
  <td>TS-02</td>
  <td>Endpoint: Recuperar contraseña</td>
  <td>Como developer, quiero un endpoint para que permita enviar correo de recuperación.</td>
  <td><b>Escenario 1: Solicitud válida</b><br/>Dado que el developer envía un request con un correo que existe en la base de datos,<br/>Cuando el request llega al endpoint de recuperación,<br/>Entonces el sistema genera un token y envía el correo de recuperación.<br/><br/><b>Escenario 2: Correo inexistente</b><br/>Dado que el developer envía un request con un correo no registrado,<br/>Cuando se procesa la solicitud,<br/>Entonces se retorna status 404 y no se envía ningún correo.<br/><br/><b>Escenario 3: Error en el envío del correo</b><br/>Dado que el developer ejecuta la acción y ocurre un fallo en el servicio de correo,<br/>Cuando se intenta enviar el mensaje,<br/>Entonces se retorna status 500 y se registra el error en los logs del servidor.</td>
  <td>EP06</td>
</tr>
<tr>
  <td>TS-03</td>
  <td>Endpoint: Logout</td>
  <td>Como developer, quiero un endpoint para cerrar sesión.</td>
  <td><b>Escenario 1: Logout exitoso</b><br/>Dado que el developer envía un token de sesión válido,<br/>Cuando llama al endpoint de logout,<br/>Entonces la sesión se invalida y se retorna status 200.<br/><br/><b>Escenario 2: Token inválido o expirado</b><br/>Dado que el developer incluye un token no válido o expirado,<br/>Cuando se llama al endpoint de logout,<br/>Entonces se retorna status 401 y no se realiza ninguna acción.<br/><br/><b>Escenario 3: Falla del servidor</b><br/>Dado que el developer realiza un request y ocurre un error interno en el servidor,<br/>Cuando se procesa el logout,<br/>Entonces se retorna status 500 con un mensaje genérico.</td>
  <td>EP06</td>
</tr>

<!-- Technical Stories: EP07 -->
<tr>
  <td colspan="5"><b>EP07 — API de Pedidos:</b> Como developer, quiero contar con endpoints de pedidos para crear y consultar órdenes de combustible desde el frontend.</td>
</tr>
<tr>
  <td>TS-04</td>
  <td>Endpoint: Crear pedido</td>
  <td>Como developer, quiero un endpoint para registrar un nuevo pedido de combustible.</td>
  <td><b>Escenario 1: Petición con datos completos</b><br/>Dado que el developer envía una petición con todos los campos requeridos,<br/>Cuando se procesa el POST,<br/>Entonces se retorna status 201 con el ID del nuevo pedido.<br/><br/><b>Escenario 2: Petición incompleta</b><br/>Dado que el developer envía una petición con campos obligatorios faltantes,<br/>Cuando se procesa la solicitud,<br/>Entonces se retorna status 400 con un mensaje de validación.</td>
  <td>EP07</td>
</tr>
<tr>
  <td>TS-05</td>
  <td>Endpoint: Consultar pedidos por usuario</td>
  <td>Como developer, quiero un endpoint para obtener todos los pedidos de un usuario.</td>
  <td><b>Escenario 1: Usuario con pedidos registrados</b><br/>Dado que el usuario tiene pedidos en el sistema,<br/>Cuando se llama al endpoint,<br/>Entonces retorna un array con sus pedidos y status 200.<br/><br/><b>Escenario 2: Usuario sin pedidos</b><br/>Dado que el usuario no ha realizado pedidos,<br/>Cuando se ejecuta la solicitud,<br/>Entonces retorna un array vacío con status 200.</td>
  <td>EP07</td>
</tr>
<tr>
  <td>TS-13</td>
  <td>Endpoint: Consultar pedidos</td>
  <td>Como developer, quiero endpoints para listar todos los pedidos y consultarlos por ID, por empresa compradora y por proveedor.</td>
  <td><b>Escenario 1: Consulta exitosa por ID</b><br/>Dado que el developer envía un ID de pedido existente,<br/>Cuando se llama al endpoint de consulta,<br/>Entonces se retorna el pedido correspondiente con status 200.<br/><br/><b>Escenario 2: Consulta por empresa compradora o proveedor</b><br/>Dado que el developer envía el identificador de una empresa compradora o proveedora,<br/>Cuando se ejecuta la solicitud,<br/>Entonces se retorna un array con los pedidos asociados y status 200.<br/><br/><b>Escenario 3: Pedido no encontrado</b><br/>Dado que el developer envía un ID que no corresponde a ningún pedido registrado,<br/>Cuando se procesa la solicitud,<br/>Entonces se retorna status 404 con un mensaje de error.</td>
  <td>EP07</td>
</tr>
<tr>
  <td>TS-14</td>
  <td>Endpoint: Confirmar / cancelar pedido</td>
  <td>Como developer, quiero endpoints para confirmar o cancelar un pedido existente.</td>
  <td><b>Escenario 1: Confirmación exitosa del pedido</b><br/>Dado que el developer envía una solicitud de confirmación sobre un pedido válido,<br/>Cuando se procesa el request,<br/>Entonces el estado del pedido cambia a confirmado y se retorna status 200.<br/><br/><b>Escenario 2: Cancelación exitosa del pedido</b><br/>Dado que el developer envía una solicitud de cancelación sobre un pedido que aún puede cancelarse,<br/>Cuando se procesa el request,<br/>Entonces el estado del pedido cambia a cancelado y se retorna status 200.<br/><br/><b>Escenario 3: Intento de acción sobre pedido ya cerrado</b><br/>Dado que el developer intenta confirmar o cancelar un pedido que ya fue cerrado o cancelado previamente,<br/>Cuando se procesa la solicitud,<br/>Entonces se retorna status 400 con un mensaje indicando que la acción no es válida para el estado actual.</td>
  <td>EP07</td>
</tr>
  </tbody>
<!-- Technical Stories: EP08 -->

<tr>
  <td colspan="5"><b>EP08 — Gestión de Usuarios y Empresas:</b> Como developer, quiero contar con endpoints para administrar usuarios y empresas dentro de la plataforma.</td>
</tr>

<tr>
  <td>TS-06</td>
  <td>Endpoint: Registro de usuario</td>
  <td>Como developer, quiero un endpoint para registrar nuevos usuarios en la plataforma (sign-up).</td>
  <td>Ver especificación del endpoint de registro de usuarios.</td>
  <td>EP08</td>
</tr>

<tr>
  <td>TS-07</td>
  <td>Endpoint: Consultar usuarios</td>
  <td>Como developer, quiero endpoints para listar todos los usuarios y consultar uno por su ID.</td>
  <td>Ver especificación de consulta de usuarios.</td>
  <td>EP08</td>
</tr>

<tr>
  <td>TS-08</td>
  <td>Endpoint: CRUD de empresas compradoras</td>
  <td>Como developer, quiero endpoints para registrar, listar, consultar y actualizar empresas compradoras.</td>
  <td>Ver especificación CRUD de buyer companies.</td>
  <td>EP08</td>
</tr>

<tr>
  <td>TS-09</td>
  <td>Endpoint: CRUD de empresas proveedoras</td>
  <td>Como developer, quiero endpoints para registrar, listar, consultar y actualizar empresas proveedoras.</td>
  <td>Ver especificación CRUD de provider companies.</td>
  <td>EP08</td>
</tr>

<tr>
  <td>TS-10</td>
  <td>Endpoint: Actualizar perfil de usuario</td>
  <td>Como developer, quiero un endpoint para que un usuario autenticado actualice los datos de su propio perfil.</td>
  <td>Ver especificación de actualización de perfil.</td>
  <td>EP08</td>
</tr>

<!-- Technical Stories: EP09 -->

<tr>
  <td colspan="5"><b>EP09 — Gestión de Inventario:</b> Como developer, quiero contar con endpoints para administrar productos de combustible y su stock disponible.</td>
</tr>

<tr>
  <td>TS-11</td>
  <td>Endpoint: CRUD de productos de combustible</td>
  <td>Como developer, quiero endpoints para crear, listar, consultar, actualizar y eliminar productos de combustible.</td>
  <td>Ver especificación CRUD de productos.</td>
  <td>EP09</td>
</tr>

<tr>
  <td>TS-12</td>
  <td>Endpoint: Actualizar stock de producto</td>
  <td>Como developer, quiero un endpoint para actualizar el stock disponible de un producto de combustible.</td>
  <td>Ver especificación de actualización de stock.</td>
  <td>EP09</td>
</tr>

<!-- Technical Stories: EP10 -->

<tr>
  <td colspan="5"><b>EP10 — Gestión Logística:</b> Como developer, quiero contar con endpoints para administrar solicitudes, entregas, vehículos y conductores involucrados en el despacho de combustible.</td>
</tr>

<tr>
  <td>TS-15</td>
  <td>Endpoint: Solicitudes de combustible</td>
  <td>Como developer, quiero endpoints para crear, listar, aceptar y rechazar solicitudes de combustible.</td>
  <td>Ver especificación de fuel requests.</td>
  <td>EP10</td>
</tr>

<tr>
  <td>TS-16</td>
  <td>Endpoint: Consultar solicitud por ID</td>
  <td>Como developer, quiero un endpoint para consultar el detalle de una solicitud de combustible específica.</td>
  <td>Ver especificación de consulta de solicitud.</td>
  <td>EP10</td>
</tr>

<tr>
  <td>TS-17</td>
  <td>Endpoint: Gestión de entregas</td>
  <td>Como developer, quiero endpoints para crear, despachar, completar, marcar como fallida y consultar entregas.</td>
  <td>Ver especificación de entregas.</td>
  <td>EP10</td>
</tr>

<tr>
  <td>TS-18</td>
  <td>Endpoint: CRUD de conductores</td>
  <td>Como developer, quiero endpoints para registrar, consultar, actualizar y eliminar conductores.</td>
  <td>Ver especificación CRUD de conductores.</td>
  <td>EP10</td>
</tr>

<tr>
  <td>TS-19</td>
  <td>Endpoint: CRUD de vehículos</td>
  <td>Como developer, quiero endpoints para registrar, consultar, actualizar y eliminar vehículos.</td>
  <td>Ver especificación CRUD de vehículos.</td>
  <td>EP10</td>
</tr>

<!-- Technical Stories: EP11 -->

<tr>
  <td colspan="5"><b>EP11 — Gestión de Pagos:</b> Como developer, quiero contar con endpoints para registrar, consultar y procesar pagos asociados a los pedidos.</td>
</tr>

<tr>
  <td>TS-20</td>
  <td>Endpoint: Registrar y procesar pagos</td>
  <td>Como developer, quiero endpoints para registrar pagos, completarlos y procesar reembolsos.</td>
  <td>Ver especificación de pagos.</td>
  <td>EP11</td>
</tr>

<tr>
  <td>TS-21</td>
  <td>Endpoint: Consultar pagos</td>
  <td>Como developer, quiero endpoints para consultar pagos por distintos criterios.</td>
  <td>Ver especificación de consultas de pago.</td>
  <td>EP11</td>
</tr>

<!-- Technical Stories: EP12 -->

<tr>
  <td colspan="5"><b>EP12 — Catálogo y Equipos:</b> Como developer, quiero contar con endpoints para gestionar calificaciones, equipos y relaciones con proveedores.</td>
</tr>

<tr>
  <td>TS-22</td>
  <td>Endpoint: Calificaciones de proveedores</td>
  <td>Como developer, quiero endpoints para crear, listar y actualizar calificaciones de proveedores.</td>
  <td>Ver especificación de provider ratings.</td>
  <td>EP12</td>
</tr>

<tr>
  <td>TS-23</td>
  <td>Endpoint: Gestión de equipos</td>
  <td>Como developer, quiero endpoints para registrar, actualizar, listar y consultar equipos.</td>
  <td>Ver especificación de equipos.</td>
  <td>EP12</td>
</tr>

<tr>
  <td>TS-24</td>
  <td>Endpoint: Asignar proveedor favorito</td>
  <td>Como developer, quiero un endpoint para asignar un proveedor favorito a un equipo.</td>
  <td>Ver especificación de proveedor favorito.</td>
  <td>EP12</td>
</tr>

<tr>
  <td>TS-25</td>
  <td>Endpoint: Eliminar equipo</td>
  <td>Como developer, quiero un endpoint para eliminar un equipo registrado.</td>
  <td>Ver especificación de eliminación de equipos.</td>
  <td>EP12</td>
</tr>

<!-- Technical Stories: EP13 -->

<tr>
  <td colspan="5"><b>EP13 — Sistema de Notificaciones:</b> Como developer, quiero contar con endpoints para gestionar y consultar notificaciones de la plataforma.</td>
</tr>

<tr>
  <td>TS-26</td>
  <td>Endpoint: Sistema de notificaciones</td>
  <td>Como developer, quiero endpoints para crear, consultar y marcar notificaciones como leídas.</td>
  <td>Ver especificación de notificaciones.</td>
  <td>EP13</td>
</tr>

<!-- Technical Stories: EP14 -->

<tr>
  <td colspan="5"><b>EP14 — Reportes y Analítica:</b> Como developer, quiero contar con endpoints para obtener métricas y reportes del funcionamiento de la plataforma.</td>
</tr>

<tr>
  <td>TS-27</td>
  <td>Endpoint: Reportes y analítica</td>
  <td>Como developer, quiero endpoints para obtener indicadores y estadísticas de la plataforma.</td>
  <td>Ver especificación de analítica.</td>
  <td>EP14</td>
</tr>

</table>


## 3.2 Impact Mapping

En el Impact Mapping del modelo de negocio digital de FullTank, desarrollado por la startup PrimeFuel, el equipo elaboró el mapa partiendo de un Business Goal principal que cumple los criterios SMART: “Optimizar la gestión y distribución de combustible, alcanzando 300 empresas solicitantes activas y 100 proveedores registrados en el primer año de operación, reduciendo en un 40% los tiempos de gestión de pedidos”. A partir de esta meta se incorporaron como Actors/Personas a los User Personas previamente definidos: Carlos Ramírez (empresa solicitante) y Andrea López (proveedora de combustible). Para cada uno se identificaron los Impacts esperados, es decir, cómo se busca cambiar su comportamiento para lograr el objetivo: en el caso de Carlos, la digitalización del registro de pedidos, la reducción de la dependencia de canales informales, el seguimiento en tiempo real y una mejor toma de decisiones basada en datos; en el caso de Andrea, la centralización de pedidos, la optimización de la planificación logística, la mejora en la comunicación con clientes y el uso de métricas para el control operativo.

A partir de estos impactos se definieron los Deliverables que la plataforma FullTank debe ofrecer para generar dichos cambios en los actores. Entre ellos se incluyen el módulo de registro y gestión de pedidos, el sistema de tracking en tiempo real, el panel de control con métricas operativas, la planificación logística automatizada, el historial de pedidos y el sistema de notificaciones y comunicación integrada. Finalmente, en la columna de User Stories se detallaron historias en formato “Como [persona] deseo [acción] para [beneficio]” (por ejemplo, registro de pedidos, consulta de estado, actualización de entregas, coordinación logística y generación de reportes), lo que permite trazar una línea clara desde los objetivos de negocio hasta las funcionalidades del sistema, asegurando la alineación entre Business Goals, Impacts, Deliverables y el desarrollo de la solución.


 <img src="../assets/chapter-3/impactMapping.png" alt="ImpactMapping de los userPersona"/>



## 3.3 Product Backlog

| #Orden | ID | Título | Descripción | Story Points |
|--------|-----|--------|-------------|:------------:|
| 01 | US-05 | Registrar nuevo pedido | Como solicitante, quiero registrar un pedido con tipo y cantidad de combustible para que el proveedor lo procese. |      5       |
| 02 | US-06 | Consultar estado del pedido | Como solicitante, quiero ver el estado de mis pedidos para saber si están aprobados, en tránsito o entregados. |      2       |
| 03 | US-08 | Registrar información de pago | Como solicitante, quiero ingresar la información de los pagos correspondientes para validar el pedido ante el proveedor. |      3       |
| 04 | US-07 | Confirmar recepción de pedido | Como solicitante, quiero confirmar que recibí el pedido para que el proveedor lo cierre. |      2       |
| 05 | US-09 | Ver historial de pedidos | Como solicitante, quiero ver mis pedidos anteriores para tener control sobre mi consumo. |      2       |
| 06 | US-43 | Ver detalle de pedido | Como usuario de ambos segmentos, quiero ver el detalle completo de un pedido para revisar toda la información asociada. |      2       |
| 07 | US-10 | Ver pedidos pendientes | Como proveedor, quiero ver todos los pedidos pendientes para analizarlos y tomar acción. |      2       |
| 08 | US-11 | Aprobar pedido | Como proveedor, quiero aprobar pedidos según los depósitos hechos a mis cuentas bancarias. |      3       |
| 09 | US-42 | Rechazar pedido | Como proveedor, quiero rechazar un pedido cuando no pueda atenderlo para notificar al solicitante oportunamente. |      2       |
| 10 | US-12 | Marcar pedido como despachado | Como proveedor, quiero marcar cuándo un pedido sale a entrega para notificar al cliente. |      2       |
| 11 | US-13 | Cerrar pedido | Como proveedor, quiero cerrar el pedido cuando el cliente confirme la entrega para finalizar el proceso. |      2       |
| 12 | US-14 | Generar reporte de ventas | Como proveedor, quiero generar reportes de ventas para tener registro de operaciones realizadas. |      3       |
| 13 | US-46 | Gestionar inventario de combustibles | Como proveedor, quiero registrar, editar y eliminar los productos de combustible de mi catálogo para que estén disponibles como opciones al crear un pedido. |      3       |
| 14 | US-44 | Gestionar vehículos de flota | Como proveedor, quiero registrar y administrar los vehículos de mi flota para tenerlos disponibles al asignarlos a pedidos. |      3       |
| 15 | US-45 | Gestionar conductores | Como proveedor, quiero registrar y administrar los conductores de mi empresa para asignarlos correctamente a los despachos. |      3       |
| 16 | US-49 | Asignar recursos a despacho | Como proveedor, quiero asignar un vehículo y un conductor a un pedido aprobado en una sola operación para agilizar la preparación del despacho. |      5       |
| 17 | US-22 | Validar disponibilidad de transporte | Como proveedor, quiero saber qué vehículos están disponibles antes de asignarlos para vincularlos correctamente. |      5       |
| 18 | US-18 | Ver resumen de pedidos (Solicitante) | Como solicitante, quiero ver un resumen de mis pedidos para identificar cuántos están en proceso o completados. |      3       |
| 19 | US-47 | Ver Dashboard principal del proveedor | Como proveedor, quiero acceder a un panel principal con KPIs de operación y un gráfico de tendencia de ventas para tener visibilidad en tiempo real del estado de mi negocio. |      3       |
| 20 | US-29 | Recibir notificación de aprobación | Como solicitante, quiero recibir una notificación cuando un pedido sea aprobado o rechazado para estar informado. |      2       |
| 21 | US-30 | Notificación de pedido despachado | Como solicitante, quiero recibir una notificación cuando un pedido haya sido despachado para estar informado. |      2       |
| 22 | US-27 | Buscar pedido por código | Como usuario de ambos segmentos, quiero buscar un pedido específico por su código para encontrarlo rápidamente. |      2       |
| 23 | US-28 | Filtrar pedidos por estado | Como usuario de ambos segmentos, quiero filtrar mis pedidos por estado para facilitar la revisión. |      2       |
| 24 | US-31 | Ver listado de empresas | Como proveedor, quiero ver una lista de empresas solicitantes para identificar a mis clientes frecuentes. |      2       |
| 25 | US-32 | Ver detalles de empresa | Como proveedor, quiero ver información detallada de una empresa solicitante para analizar su historial de pedidos. |      2       |
| 26 | US-33 | Ver gráfico de consumo (Solicitante) | Como solicitante, quiero ver un gráfico de mi consumo mensual para tener control sobre el uso del combustible. |      3       |
| 27 | US-34 | Ver gráfico de ventas (Proveedor) | Como proveedor, quiero ver un gráfico de ventas por mes para monitorear el rendimiento del negocio. |      3       |
| 28 | US-48 | Ver distribución de ventas por sector | Como proveedor, quiero ver la distribución de mis ventas por sector industrial para identificar cuáles son mis clientes más relevantes por rubro. |      2       |
| 29 | US-35 | Descargar reporte PDF | Como usuario de ambos segmentos, quiero descargar un resumen de pedidos o ventas en formato PDF para archivarlo o compartirlo. |      3       |
| 30 | US-01 | Ver sección Home | Como visitante (proveedor), quiero ver una sección de inicio que resuma el valor de FullTank para comprender rápidamente el objetivo del sistema. |      2       |
| 31 | US-02 | Ver sección About Us | Como visitante de ambos segmentos, quiero conocer quiénes están detrás de FullTank para confiar en el sistema. |      1       |
| 32 | US-03 | Ver sección How it works? | Como visitante de ambos segmentos, quiero entender cómo funciona FullTank paso a paso para evaluar si se ajusta a mis necesidades. |      2       |
| 33 | US-36 | Ver sección Benefits | Como visitante de ambos segmentos, quiero conocer las principales ventajas para evaluar la implementación de la plataforma. |      1       |
| 34 | US-37 | Ver sección Lo que Dicen Nuestros Clientes | Como visitante de ambos segmentos, quiero conocer los testimonios de usuarios de FullTank para tener confianza en la plataforma. |      2       |
| 35 | US-38 | Ver sección Planes y Precios | Como visitante de ambos segmentos, quiero saber qué planes se adecuan a mis necesidades para poder iniciar un proceso de registro. |      3       |
| 36 | US-39 | Cambiar idioma | Como visitante de ambos segmentos, quiero poder cambiar entre inglés y español para entender la plataforma en mi idioma preferido. |      3       |
| 37 | US-04 | Enviar mensaje de contacto | Como visitante de ambos segmentos, quiero enviar un mensaje desde Contact Us para solicitar más información. |      3       |
| 38 | US-23 | Ver perfil de usuario | Como usuario registrado, quiero ver mis datos de perfil para revisar mi información registrada. |      1       |
| 39 | US-24 | Editar datos de perfil | Como usuario registrado, quiero editar mis datos para mantener mi información actualizada. |      2       |
| 40 | US-25 | Ver sección de preguntas frecuentes | Como visitante de ambos segmentos, quiero acceder a una sección de preguntas frecuentes para resolver dudas rápidamente. |      2       |
| 41 | US-26 | Acceder a información de contacto rápido | Como usuario de ambos segmentos, quiero ver datos de contacto directo (teléfono o correo) para hacer consultas urgentes. |      1       |
| 42 | US-40 | Registrar empresa solicitante | Como visitante (solicitante), quiero registrar mi empresa en la plataforma para comenzar a realizar pedidos de combustible. |      3       |
| 43 | US-41 | Registrar empresa proveedora | Como visitante (proveedor), quiero registrar mi empresa distribuidora en la plataforma para comenzar a gestionar pedidos de combustible. |      3       |
| 44 | US-15 | Iniciar sesión | Como usuario registrado, quiero iniciar sesión con correo y contraseña para acceder a mi cuenta. |      2       |
| 45 | US-16 | Recuperar contraseña | Como usuario registrado, quiero recuperar mi contraseña para volver a acceder si la olvidé. |      2       |
| 46 | US-17 | Cerrar sesión | Como usuario registrado, quiero poder cerrar sesión para mantener segura mi cuenta. |      1       |
| 47 | TS-01 | Endpoint: Login | Como developer, quiero un endpoint para autenticar usuarios. |      2       |
| 48 | TS-02 | Endpoint: Recuperar contraseña | Como developer, quiero un endpoint que permita enviar correo de recuperación. |      2       |
| 49 | TS-03 | Endpoint: Logout | Como developer, quiero un endpoint para cerrar sesión. |      1       |
| 50 | TS-04 | Endpoint: Crear pedido | Como developer, quiero un endpoint para registrar un nuevo pedido de combustible. |      3       |
| 51 | TS-05 | Endpoint: Consultar pedidos por usuario | Como developer, quiero un endpoint para obtener todos los pedidos de un usuario. |      2       |
| 51 | TS-06 | Endpoint: Registro de usuario | Como developer, quiero un endpoint para registrar nuevos usuarios en la plataforma (sign-up). |      3       |
| 52 | TS-07 | Endpoint: Consultar usuarios | Como developer, quiero endpoints para listar todos los usuarios y consultar uno por su ID. |      2       |
| 53 | TS-08 | Endpoint: CRUD de empresas compradoras | Como developer, quiero endpoints para registrar, listar, consultar y actualizar empresas compradoras (buyer companies). |      5       |
| 54 | TS-09 | Endpoint: CRUD de empresas proveedoras | Como developer, quiero endpoints para registrar, listar, consultar y actualizar empresas proveedoras (provider companies). |      5       |
| 55 | TS-10 | Endpoint: Actualizar perfil de usuario | Como developer, quiero un endpoint para que un usuario autenticado actualice los datos de su propio perfil. |      3       |
| 56 | TS-11 | Endpoint: CRUD de productos de combustible | Como developer, quiero endpoints para crear, listar, consultar (por ID y por proveedor), actualizar y eliminar productos de combustible. |      5       |
| 57 | TS-12 | Endpoint: Actualizar stock de producto | Como developer, quiero un endpoint para actualizar el stock disponible de un producto de combustible. |      2       |
| 58 | TS-13 | Endpoint: Consultar pedidos | Como developer, quiero endpoints para listar todos los pedidos y consultarlos por ID, por empresa compradora y por proveedor. |      3       |
| 59 | TS-14 | Endpoint: Confirmar / cancelar pedido | Como developer, quiero endpoints para confirmar o cancelar un pedido existente. |      3       |
| 60 | TS-15 | Endpoint: Solicitudes de combustible | Como developer, quiero endpoints para crear, listar, aceptar y rechazar solicitudes de combustible (fuel requests). |      5       |
| 61 | TS-16 | Endpoint: Consultar solicitud por ID | Como developer, quiero un endpoint para consultar el detalle de una solicitud de combustible específica. |      2       |
| 62 | TS-17 | Endpoint: Gestión de entregas | Como developer, quiero endpoints para crear, despachar, completar, marcar como fallida y consultar entregas (todas, por ID, por proveedor y por pedido). |      5       |
| 63 | TS-18 | Endpoint: CRUD de conductores | Como developer, quiero endpoints para registrar, listar por proveedor, consultar, actualizar y eliminar conductores. |      5       |
| 64 | TS-19 | Endpoint: CRUD de vehículos | Como developer, quiero endpoints para registrar, listar por proveedor, consultar, actualizar y eliminar vehículos. |      5       |
| 65 | TS-20 | Endpoint: Registrar y procesar pagos | Como developer, quiero endpoints para registrar un pago, marcarlo como completado y procesar su reembolso. |      5       |
| 66 | TS-21 | Endpoint: Consultar pagos | Como developer, quiero endpoints para listar todos los pagos y consultarlos por ID, por pedido y por empresa. |      3       |
| 67 | TS-22 | Endpoint: Calificaciones de proveedores | Como developer, quiero endpoints para crear, listar y actualizar calificaciones de proveedores. |      3       |
| 68 | TS-23 | Endpoint: Gestión de equipos | Como developer, quiero endpoints para registrar, actualizar, listar y consultar equipos (por ID y por empresa). |      5       |
| 69 | TS-24 | Endpoint: Asignar proveedor favorito | Como developer, quiero un endpoint para asignar un proveedor favorito a un equipo. |      2       |
| 70 | TS-25 | Endpoint: Eliminar equipo | Como developer, quiero un endpoint para eliminar un equipo registrado. |      2       |
| 71 | TS-26 | Endpoint: Sistema de notificaciones | Como developer, quiero endpoints para crear notificaciones, marcarlas como leídas y consultarlas por usuario, por empresa compradora, por proveedor y las no leídas de un usuario. |      5       |
| 72 | TS-27 | Endpoint: Reportes y analítica | Como developer, quiero endpoints para obtener el resumen general de la plataforma y la analítica de un proveedor o comprador específico. |      5       |

---

Link del Trello: https://trello.com/invite/b/69e2fd01ee5b055b2d967a45/ATTI05a9ebca4c1da02108fc92fa76bfa07e412172F6/fulltank

![trello](../assets/chapter-3/trello.png)