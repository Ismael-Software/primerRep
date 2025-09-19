Proceso parImparCuadradoTriangulo
	Definir numero Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir tamanio Como Entero;
	Definir otro Como Entero;
	Definir fila, columna Como Entero;
	
	Escribir sin saltar "dame num: ";
	Leer numero;
	si numero%2 = 0 Entonces
		tamanio <- numero;
		Para i <- 1 Hasta tamanio con paso 1 Hacer
			Para j <- 1 hasta i con paso 1 Hacer
				Escribir sin saltar j , " ";
			FinPara
			Escribir " " ;
		FinPara
	SiNo
		Para i <- 1 hasta numero con paso 1 Hacer
			Para j <- 1 hasta numero con paso 1 Hacer
				Escribir numero, " " Sin Saltar;
				
			FinPara
			Escribir "";
		FinPara
	FinSi
	
FinProceso
