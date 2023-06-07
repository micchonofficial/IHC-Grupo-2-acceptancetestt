Escenario:  El turista visualiza las características de la oferta
Given que el usuario turista ya se ha registrado
And logueado en la página web
And ha elegido una oferta
When el turista desee ver la lista de características de la oferta
Then la página web deberá mostrar la lista de las características de la oferta, así también una breve descripción de cómo será el servicio.
Given que el usuario turista ya se encuentra registrado
And no ha seleccionado una oferta
When el turista busque la lista de características de la oferta
Then se muestra un mensaje indicando que ninguna oferta fue seleccionada hasta el momento.

