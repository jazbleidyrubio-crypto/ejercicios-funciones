//Definir variables //procesar datos

Funcion lectra_abc <- tomar_lectra
	Definir lectra_abc Como Caracter
	Escribir "ingrese las lectras:"
	Leer lectra_abc
	
Fin Funcion

Funcion Mostrar_lectra<- tomar_(lectra)
	Definir Mostrar_lectra Como Caracter
	Escribir "ingrese mostrar las lectras"
	Leer Mostrar_lectra
	
FinFuncion

Funcion imprimir_lectra(dato_mensaje)
	Escribir " La lectra asignada es " + tomar_lectra
FinFuncion
Algoritmo palabra
	
	//asignar valores
	Definir lectra_abc,Mostrar_lectra Como Caracter
	//Imprimir  resultados (mensaje)
	imprimir_lectra(dato_mensaje)
	
FinAlgoritmo
