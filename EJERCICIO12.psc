Algoritmo numerosenteros_hasta_0
	//Definir Variables
	Definir num  Como Entero;
	Imprimir "Introduce numeros:";
	Leer num;
	minimo<-num;
	maximo<-num;
	suma<-0;
	//Estructura Repetitiva
	Mientras (num<>0) Hacer     
		si (num>maximo) Entonces     
			maximo<-num;
		FinSi
	si (num<minimo) Entonces
		minimo<-num;
	FinSi
	suma<-suma+num;
	contador<-contador+1;
	leer num;
FinMientras
//Instrucción de Entrada
media<-suma/(contador);
Escribir "El numero maximo es " maximo;
Escribir "El numero minimo es " minimo;
Escribir "La media es " media;
FinAlgoritmo
