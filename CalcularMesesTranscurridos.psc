Proceso CalcularMesesTranscurridos
    Definir anio1, anio2, diferencia, meses Como Entero
	
    Escribir "Ingrese el primer a�o:"
    Leer anio1
	
    Escribir "Ingrese el segundo a�o:"
    Leer anio2
	
    diferencia <- abs(anio2 - anio1)  // Se usa valor absoluto por si el segundo es menor
    meses <- diferencia * 12
	
    Escribir "Han transcurrido ", meses, " meses entre los inicios de los dos a�os."
FinProceso
