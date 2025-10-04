//Dasignar valores //procesar datos


Funcion precio_producto <- tomar_precio
	Definir precio_producto Como Real
	Escribir "ingrese el precio"
	Leer precio_producto
	
Fin Funcion

Funcion nombre_producto<- tomar_nombre
	Definir nombre_producto Como Caracter
	Escribir "ingrese el nombre"
	Leer nombre_producto
	
FinFuncion

Funcion imprimir_precio(nombre_producto,precio_producto)
	Escribir " Los " , nombre_producto " valor "  , precio_producto
FinFuncion

Algoritmo precio_total
	
	//Definir variables
	Definir nombre_producto Como Caracter
	Definir precio_producto Como Real
	
	//Imprimir resultados mensaje
	nombre_producto<-tomar_nombre
	precio_producto<-tomar_precio
	imprimir_precio(nombre_producto,precio_producto)
	
FinAlgoritmo
