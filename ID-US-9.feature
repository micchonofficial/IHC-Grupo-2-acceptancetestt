Escenario:  El turista visualiza el estado del proceso de compra de la oferta
Given que el usuario turista ya se ha registrado
And logueado en la página web
And ha elegido una oferta
When el turista desee ver el estado del proceso de compra de la oferta
Then la página web deberá mostrar el proceso de la compra de la oferta, en una barra como forma de medición siendo el inicio 0% y el final 100%, mostrará 
el estado marcando la barra con un color.
Given que el usuario turista ya se encuentra registrado
And no ha seleccionado una oferta
When el turista busque el estado del proceso de compra de la oferta
Then se muestra un mensaje de error indicando que no posee ninguna compra de oferta.
