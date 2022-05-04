Algoritmo calculo_descuento
	Definir total, descuento, total_con_desc Como Real
	Escribir "Ingrese el total de su compra "
	Leer total
	descuento <- total * 0.15
	total_con_desc <- total - descuento
	Escribir "El importe de su compra es de: ", total
	Escribir "Tiene un descuento de : -", descuento
	Escribir "El monto final es: ", total_con_desc
	
FinAlgoritmo
