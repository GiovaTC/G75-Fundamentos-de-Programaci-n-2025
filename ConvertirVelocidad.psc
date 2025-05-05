Proceso ConvertirVelocidad
	
    // Declarar variables
    Definir velocidadKmh, velocidadMs Como Real
	
    // Entrada de datos
    Escribir "Ingrese la velocidad del automóvil en km/h:"
    Leer velocidadKmh
	
    // Conversión a m/s
    velocidadMs <- velocidadKmh / 3.6
	
    // Mostrar resultado
    Escribir "La velocidad en metros por segundo es: ", velocidadMs
	
FinProceso
