Escenario: La empresa define un número de vacantes para la oferta
Given que el usuario empresa ya se ha registrado
And logueado en la página web
And ha elegido características de oferta e ingresado los datos con el límite de vacantes
When el usuario ingresa al dashboard y da clic a la opción de oferta
Then se muestra en la pantalla las características que ofrece la oferta por parte de la empresa en una tabla y su número de vacantes disponibles para la oferta.
Given que el usuario empresa ya se encuentra registrado
And logueado en la página web 
And no ha elegido características de oferta e ingresado los datos
When él se ubica en el dashboard y da click a la opción de oferta
Then se muestra en la pantalla un mensaje indicando que el usuario empresa aún no ha ingresado los datos de las características de la oferta ni el número de vacantes disponibles.

