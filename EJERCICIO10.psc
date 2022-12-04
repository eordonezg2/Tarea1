Algoritmo factorial_de_un_numero
	// declarar variables
	Definir num, factorial, x Como Real;
	// entrada de datos
	Escribir "Introduce un número";
	leer num;
	// operación de selección
	si num < 0 Entonces
		Escribir "El numero ",num " no se puede calcular";
	SiNo
		x = 1;
		factorial = 1;
		Mientras x <= num Hacer
			factorial = factorial * x;
			x = x + 1;
		FinMientras
		Escribir "El factorial del número ",num," es = ",factorial;
	FinSi
FinAlgoritmo
