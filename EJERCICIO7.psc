Algoritmo Validar_edad_sexo
	// Declarar Variables
	Definir Edad Como entero;
	Definir Sexo Como Caracter;
	// Operaci�n log�ca de repetici�n 
	Repetir
		Escribir "Ingresa tu edad: ";
		Leer Edad;
	Hasta Que (Edad>0)
	Hacer
		Escribir "Ingresa tu sexo (H / M)";
		Leer Sexo;
	Hasta Que (Sexo="H" o Sexo="M")
	// Operaci�n de selecci�n
	Si Sexo="M" Entonces;
		Si Edad>=18  Entonces;
			Escribir "Eres Mujer y tienes la edad adecuada para votar";
		SiNo
				Escribir "Eres mujer y no tienes la edad adecuada para votar";
		FinSi;
	SiNo
		Si Edad>=18 Entonces;
			Escribir "Eres Hombre y tiendes la edad adecuada par votar";
		SiNo
			Escribir "Eres Hombre y no tienes la edad adecuada para votar";
		FinSi;
	FinSi
FinAlgoritmo
