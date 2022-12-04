Algoritmo division_del_mayor_entre_menor
	//Definir las variables 
	Definir num1,num2 Como Entero;
	//Datos de entrada 
	Escribir "Introduce los numeros";
	Leer num1,num2;
	//Proceso 
	Si num1>num2 Entonces
		r<-num1/num2;
	SiNo
		r<-num2/num1;
	Fin Si
	//Datos de salida
	Escribir "El resultado de la division es:",r;
FinAlgoritmo
