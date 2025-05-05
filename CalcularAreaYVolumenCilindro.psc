Proceso CalcularAreaYVolumenCilindro
	
    // Declarar variables
    Definir radio, altura, area, volumen, valorPi Como Real
	
    // Inicializar el valor de pi
    valorPi <- 3.1416
	
    // Entrada de datos
    Escribir "Ingrese el radio del cilindro:"
    Leer radio
	
    Escribir "Ingrese la altura del cilindro:"
    Leer altura
	
    // Cálculo del área superficial del cilindro
    area <- 2 * valorPi * radio * (radio + altura)
	
    // Cálculo del volumen del cilindro
    volumen <- valorPi * radio * radio * altura
	
    // Mostrar resultados
    Escribir "El área del cilindro es: ", area
    Escribir "El volumen del cilindro es: ", volumen
	
FinProceso
