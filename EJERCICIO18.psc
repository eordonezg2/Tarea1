Algoritmo divisibles_entre_2_y_3
	//Estructura repetitiva
	Para i<-1 Hasta 100 Hacer 
		Si i mod 3=0 y i mod 2 =0 Entonces 
			mostrar "número divisible para 3 y 2 es :",i;
		SiNo
			si i mod 2 =0 Entonces 
				Mostrar "número divisible para 2 es :",i;
			SiNo
				si i mod 3=0 Entonces
					Mostrar "número divisible para 3 es : ",i;
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
