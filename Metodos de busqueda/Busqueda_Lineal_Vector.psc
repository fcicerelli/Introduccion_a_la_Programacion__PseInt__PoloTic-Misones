Algoritmo Busqueda_Lineal_Vector
	Definir i, ubicacion, vector, num Como Entero;
	Dimension vector(10);
	// iniciando la variable ubicacion
	ubicacion <- 0;
	// Carga del vector
	Para i <- 1 Con Paso 1 Hasta 10
		Leer vector(i);
	FinPara
	// Valor que se va a buscar
	Escribir "Qué valor desea buscar en el vector ";
	leer num;
	// se recorre el vector para buscar la ubicacion
	Para i <- 1 con paso 1 hasta 10
		si vector(i) = num
			ubicacion = i;
			Escribir "El dato buscado se encuentra en la posicion: ", ubicacion;
		FinSi
	FinPara
	si ubicacion = 0
		Escribir "No se hallo el valor buscado";
	FinSi
FinAlgoritmo
