Algoritmo ResolverEcuacionCuadratica
	Definir a, b, c, x1, x2, discriminante Como Real
	
	Escribir "Ingrese el valor de a:"
	Leer a
	Escribir "Ingrese el valor de b:"
	Leer b
	Escribir "Ingrese el valor de c:"
	Leer c
	
	discriminante = b^2 - 4*a*c
	
	Si discriminante > 0 Entonces
		// Ra�ces reales y diferentes
		x1 = (-b + Raiz(discriminante)) / (2*a)
		x2 = (-b - Raiz(discriminante)) / (2*a)
		Escribir "Las ra�ces de la ecuaci�n son:"
		Escribir "x1 =", x1
		Escribir "x2 =", x2
	Sino
		Si discriminante = 0 Entonces
			// Ra�z real doble
			x1 = -b / (2*a)
			Escribir "La ra�z de la ecuaci�n es:"
			Escribir "x1 = x2 =", x1
		Sino
			// Ra�ces complejas
			ParteReal = -b / (2*a)
			ParteImaginaria = Raiz(-discriminante) / (2*a)
			Escribir "Las ra�ces de la ecuaci�n son complejas:"
			Escribir "x1 =", ParteReal, "+", ParteImaginaria, "i"
			Escribir "x2 =", ParteReal, "-", ParteImaginaria, "i"
		FinSi
	FinSi
FinAlgoritmo
