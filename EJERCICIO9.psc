Algoritmo despliegue_numeros_primos
	// Declarar Variables
	Definir primo, cont, div, res Como Entero;
	// Datos de entrada
	primo = 1;
	cont = 0;
	// Operaci�n de repetici�n
	Mientras primo <= 100 Hacer
		Div =0;
		Cont =1;
		Mientras cont <= primo Hacer
			Res = cont mod primo;
			si res = 0 entonces
				Div = div +1;
			FinSi
			    Cont = cont +1;
			Fin Mientras
			 si div<=2 entonces
				imprimir primo;
	       Finsi
			Primo = primo + 1;
	Fin Mientras
FinAlgoritmo
