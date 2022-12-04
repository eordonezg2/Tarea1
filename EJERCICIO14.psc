Algoritmo suma_de_pares_e_impares
	//Definir Variables
	Definir n Como Entero;
	i<-1;
	sumapar=0;
	sumaimpar=0;
	Imprimir "Introduce un numero:";
	Leer n;
	//Estructura Repetitiva 
	Mientras i<=n Hacer
		si i mod 2=0 Entonces
			sumapar<-sumapar+1;
		SiNo
			sumaimp<-sumaimp+i;
		FinSi
		i=i+1;
	FinMientras
	// datos de salida
	Mostrar "la suma de los pares es = ",sumapar;
	Mostrar "la suma de los impares es = ",sumaimp;
FinAlgoritmo 
