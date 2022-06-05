Algoritmo promedio_notas
	Definir fila, columna Como Entero;
	Definir matriz, notas, promedio Como Real;
	Dimension matriz(3,3);
	// Carga de la matriz
	Para fila <- 1 Con Paso 1 Hasta 3;
		Para columna <- 1 Con Paso 1 Hasta 3;
			Escribir "Ingrese la nota ", columna, " del alumno " fila;
			Leer matriz(fila, columna);
		FinPara
	FinPara
	//  Cálculo del promedio
	Para fila <- 1 Con Paso 1 Hasta 3;  
		Para columna <- 1 Con Paso 1 Hasta 3;
			notas <- matriz(fila, columna) + notas;   // Suma de las notas
		FinPara
		promedio <- notas / 3;    // Cálculo del promedio
		Escribir "El promedio del alumno ", fila, " es ", promedio;     // Impresión de los promedios
		promedio <- 0;    // Reseteando los valores
		notas <- 0;
	FinPara
FinAlgoritmo
