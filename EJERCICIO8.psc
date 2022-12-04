Algoritmo nomina_salaria_neto
	Definir Horas,sueldo,Difhoras,tarifaextra,salarioextra,sueldomes,Impuesto,Sueldototal Como Entero
	tarifa <- 50
	Escribir 'Ingresa las Horas de Trabajo ==> '
	Leer Horas
	Si Horas<=35 Entonces
		sueldo <- Horas*tarifa
		Escribir 'tu sueldo es:$',sueldo
	SiNo
		Difhoras <- Horas-35
		tarifaextra <- (tarifa*1.5)
		Salarioexta <- tarifaextra*Difhoras
		sueldo <- (35*tarifa)+salarioextra
		sueldomes <- sueldo*4
		Impuesto <- 0
		Si sueldomes>=20000 Entonces
			Impuesto <- (sueldomes*0.20)
			Salariototal <- sueldomes-Impuesto
			Escribir 'Tu sueldo al mes es: ',sueldomes,'Valor de Impuesto: ',Impuesto,' tu salario Neto es: ',Salariototal
		SiNo
			Escribir 'Tu sueldo neto es:  ',sueldomes
		FinSi
	FinSi
FinAlgoritmo
