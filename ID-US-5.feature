Escenario:  La empresa comunica al equipo
Given que el usuario empresa ya se ha registrado
And logueado en la página web
And inició sesión en la aplicación, habiendo vinculado la aplicación con Gmail y WhatsApp
When ingresa a notificaciones, da clic a una notificación y luego a responder
Then envía respuestas como mensajes push grupales o individuales por correo o WhatsApp.
When que el usuario empresa ya se encuentra registrado
And inicio sesión en la página web sin haber vinculado la aplicación con Gmail y WhatsApp 
When ingresa a notificaciones, da clic a una notificación y luego a responder
Then se muestra una alerta indicando que no se ha vinculado su Gmail y WhatsApp.
