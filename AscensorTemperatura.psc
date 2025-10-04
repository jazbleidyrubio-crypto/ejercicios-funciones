//Definir variables//asignar valores//procesar datos 

Funcion mensaje
	
	Escribir "temperatura ascensor "
	
Fin Funcion

Funcion temperaturaValida <- leerdatos
	
	Definir temp Como Real
	
	Escribir " ingresa temperatura del sensor "
	leer temp
	
	si temp >=18 y temp <=25 Entonces
		
		temperaturaValida <- temp
	SiNo
		temperaturaValida <- 0
		
	FinSi
	
Fin Funcion

Funcion  resultado(temperaturaValida)
	
	si temperaturaValida = 0 Entonces
		
		Escribir " la temperatura esta fuera del rango "
	SiNo
		Escribir " la temperatura es adecuada "
	FinSi
	
FinFuncion

Algoritmo AscensorTemperatura
	
	Definir temreal Como Entero
	
	//Imprimir resultados(mensaje)
	
	mensaje
	temreal <- leerdatos
	resultado(temreal)
	
FinAlgoritmo
