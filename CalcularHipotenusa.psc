Proceso CalcularHipotenusa
	
    // Declarar variables
    Definir catetoA, catetoB, hipotenusa Como Real
	
    // Entrada de datos
    Escribir "Ingrese la longitud del cateto A:"
    Leer catetoA
	
    Escribir "Ingrese la longitud del cateto B:"
    Leer catetoB
	
    // Calcular la hipotenusa usando la fórmula: raíz(catetoA^2 + catetoB^2)
    hipotenusa <- raiz(catetoA * catetoA + catetoB * catetoB)
	
    // Mostrar resultado
    Escribir "La hipotenusa del triángulo rectángulo es: ", hipotenusa
	
FinProceso
