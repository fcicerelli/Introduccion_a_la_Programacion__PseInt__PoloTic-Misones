Algoritmo Cambio_de_valores
	//Escribir un algoritmo que intercambie dos valores ingresados por el usuario. 
	//Ejemplo: Si la Variable num1 al inicio del algoritmo vale 5 y la variable num2 vale 10, al final del algoritmo num1 debe valor 10 y num2 5.
	Definir valor1, valor2, auxiliar Como Real;
	Escribir "Ingrese el primer valor ";
	Leer valor1;
	Escribir "Ingrese el segundo valor ";
	Leer valor2;
	Imprimir "El primer valor es ",valor1;
	Imprimir "El segundo valor es ",valor2;
	auxiliar <- valor1;
	valor1 <- valor2;
	valor2 <- auxiliar;
	Imprimir "";
	Imprimir "El primer valor ahora es ",valor1;
	Imprimir "El segundo valor ahora es ",valor2;
FinAlgoritmo
