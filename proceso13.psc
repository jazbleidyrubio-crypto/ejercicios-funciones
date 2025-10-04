Algoritmo proceso13
	
	//1.definir variables
	
	Definir distancia1, tiempo1, velocidad1 Como Real
	Definir distancia2, tiempo2, velocidad2 Como Real
	Definir promediovelocidad Como Real
	
	//2.asignar valores
	
	Escribir "la distancia recorrida por el carro 1:" 
	leer distancia1
	Escribir "el tiempo empleado por el carro:" 
	leer tiempo1
	Escribir "la distancia recorrida por el carro 2:"
	leer distancia2
	Escribir "el tiempo empleado por el carro:"
	leer tiempo2
	
	//3. procesar datos
	velocidad1<- distancia1 / tiempo1
	velocidad2<- distancia2 / tiempo2
	
	promediovelocidad<- ( velocidad1+ velocidad2)/2
	
	//4.Imprimir resultados (mensaje)
	
	Escribir "velocidad del carro 1:" velocidad1,"km/h"
	Escribir "velocidad del carro 2:" velocidad2,"km/h"
	Escribir "promedio de velocidad:" promedio velocidad,"km/h"
	
	
	
FinAlgoritmo
