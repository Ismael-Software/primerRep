Proceso ejemploAndOrBandera
	Definir valor Como Entero;
    valor <- 150;
	Si valor <= 30 y valor <= 50 Entonces
		Escribir "AND: Dentro del rango!";
	Sino 
		Escribir "AND: Fuera del rango!";
	FinSi
	Si valor <= 30 o valor <= 50 Entonces
		Escribir "OR ||: DEntro del rango!";
		sino 
		Escribir "OR: Fuera del rango!"	;
	FinSi
	Definir bandera Como Logico;
	bandera <- Verdadero;
	// ! niega al bandera
	Si ! Bandera = Verdadero Entonces
		Escribir "Entro a esta opcion!";
	SiNo
		Escribir "Entro al <sino>!";
	FinSi
	
FinProceso
