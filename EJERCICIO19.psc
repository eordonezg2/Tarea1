Algoritmo Cantidad_de_vocales_texto
	//Declarar Variables
	Definir Text Como Caracter;
	//Instrucción de entrada
	Escribir "Escribe un texto";
	Leer text;
	//Estructura Repetitiva
	Para i<-1 Hasta Longitud(text) Hacer
		l<-Subcadena(text,i,i);
		Si l="a" Entonces 
			c=c+1;
		Sino 
			si l="e" Entonces
				c1=c1+1;
			Sino 
				si l="i" Entonces
					c2=c2+1;
				SiNo
					si l="o" Entonces 
						c3=c3+1;
					SiNo
						si l="u" Entonces 
							c4=c4+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Mostrar "la cantidad de a en el texto es = ",c;
	Mostrar "la cantidad de e en el texto es = ",c1;
	Mostrar "la cantidad de i en el texto es = ",c2;
	Mostrar "la cantidad de o en el texto es = ",c3;
	Mostrar "la cantidad de u en el texto es = ",c4;
FinAlgoritmo
