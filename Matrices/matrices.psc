Algoritmo matrices
	Definir fila, columna, matriz Como Entero;
	Dimension matriz(3,5);
	Para fila <- 1 Con Paso 1 Hasta 3;
		Para columna <- 1 Con Paso 1 Hasta 5;
			Leer matriz(fila, columna);
		FinPara
	FinPara
	Para fila <- 1 Con Paso 1 Hasta 3;
		Para columna <- 1 Con Paso 1 Hasta 5;
			Escribir "El valor de elemento de la fila: ", fila, ", columna ", columna, " es: ", matriz(fila,columna);
		FinPara
		
	FinPara
	
FinAlgoritmo
