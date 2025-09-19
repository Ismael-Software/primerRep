Proceso cuadroHomologacion
	Definir fila, columna Como Entero;
	Definir numero Como Entero;
	Para fila <- 1 hasta 6 Hacer
		
		numero <- 1;
		Para columna <- 1 hasta 6 Hacer
			
			Escribir numero, " " Sin Saltar;
			numero <- numero +1;
			si numero > 5 entonces 
				numero <- 1;
			FinSi
		FinPara
		Escribir "";
	FinPara
FinProceso
