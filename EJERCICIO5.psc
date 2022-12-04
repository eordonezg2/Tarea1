Algoritmo El_numero_mayor
	// Definir Variables
	Definir num1, num2, num3 Como Entero;
	// Entrada de datos
	Escribir "Introduce el primer numero";
	leer num1;
	Escribir "Introduce el segundo numero";
	leer num2;
	Escribir "Introduce el tercer numero";
	leer num3;
	// operacion de seleccion y salida de datos
	si (num1>num2 y num1>num3)
		Escribir "El numero mayor es:",num1;
	SiNo
		si (num2>num1 y num2>num3)
			Escribir "El numero mayor es:",num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "El numero mayor es:",num3;
			SiNo
				Escribir "los numeros introducidos son iguales";
			FinSi
	    FinSi
	FinSi
FinAlgoritmo
