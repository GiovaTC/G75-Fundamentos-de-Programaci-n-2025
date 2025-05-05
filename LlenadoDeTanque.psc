Proceso LlenadoDeTanque
    Definir litrosPorMinuto, volumenLitros, minutosTotales, horas, minutosRestantes Como Real
	
    // Un metro cúbico equivale a 1000 litros
    volumenLitros <- 50 * 1000 // 50 metros cúbicos = 50000 litros
	
    Escribir "Ingrese la capacidad de la manguera en litros por minuto: "
    Leer litrosPorMinuto
	
    Si litrosPorMinuto <= 0 Entonces
        Escribir "La capacidad de la manguera debe ser mayor a cero."
    Sino
        minutosTotales <- volumenLitros / litrosPorMinuto
        horas <- Trunc(minutosTotales / 60)
        minutosRestantes <- minutosTotales MOD 60
		
        Escribir "El tanque se llenará en ", horas, " horas y ", minutosRestantes, " minutos."
    FinSi
FinProceso
