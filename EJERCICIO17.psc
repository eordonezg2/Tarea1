Algoritmo Dia_laboral
	//Declarar Variables
	Definir dia Como Caracter;
	//Instrucci�n de entrada
	Escribir "ingrese un dia de la semana:";
	Leer dia;
	//Selecci�n multiple
	Segun dia Hacer 
		"lunes","Lunes": 
			Mostrar "Es un dia laboral";
		"martes","Martes":
			Mostrar "Es un dia laboral";
		"miercoles","Miercoles":
			Mostrar "Es un dia laboral";
		"jueves","Jueves": 	
			Mostrar "Es un dia laboral";
		"viernes","Viernes":	
			Mostrar "Es un dia laboral";
		"sabado","Sabado":	
			Mostrar "No es un dia laboral";
		"domingo","Domingo":	
			Mostrar "No es un dia laboral";
		De Otro Modo: 
			Mostrar "Introduce el dia correctamente";
	FinSegun
FinAlgoritmo
