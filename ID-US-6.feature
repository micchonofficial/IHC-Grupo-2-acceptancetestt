Escenario:  El turista envía su información personal
Given que el usuario turista ya se ha registrado
And logueado en la página web
And ha presionado el botón “Llenar datos personales” en una oferta determinada
When el turista envíe la información completa
Then el sistema entrega la información a la empresa.
Given que el usuario turista ya se encuentra registrado
And inicio sesión en la página web y no ha presionado el botón “Llenar datos personales” en una oferta determinada
When el usuario envíe el trabajo concluido
Then se muestra un mensaje indicando que no está seleccionando una oferta.

