//Definir variables //asignar valores //procesar datos

Funcion mensaje
	
	Escribir "Calcular el costo de impresion en paginas "
	
Fin Funcion


Funcion total <- procesar 
	
	Definir paginas Como Entero
	Definir precioPag, total Como Real
	
	Escribir " ingrese la cantidad de paginas a imprimir : "
	Leer paginas
	Escribir " ingrese el precio por pagina : "
	Leer precioPag
	
	total <- paginas * precioPag
	
FinFuncion

Funcion Mostar_resultados(total)
	
	Escribir "El costo total de impresion es : " , total
	
FinFuncion
Algoritmo CostoImpresion
	
	Definir resultado Como Real
	
	//Imprimir resultados (mensaje)
	
	mensaje
	resultado <- procesar
	Mostar_resultados(resultado)
	
FinAlgoritmo
