Escenario:  El turista se registra
Given que el usuario turista que se está registrando
When el turista registre su información personal y rellene todos los campos
Then se muestran en pantalla los términos y condiciones de uso de la aplicación.
Given que el usuario turista que se está registrando
When el turista registre su información personal
And le falte rellenar algunos o todos los campos
Then se muestra un mensaje informando al usuario que le falta completar campos para continuar.
