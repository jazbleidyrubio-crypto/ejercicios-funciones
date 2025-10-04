//Definir variables//asignar valores //procesar datos

Funcion mensaje
	
	Escribir " Costo total en tiempo y tarifa"
	
Fin Funcion

Funcion total <- procesar
	
	Definir tiempo,tarifa,total Como Real
	
	Escribir " ingrese tiempo en horas : "
	Leer tiempo
	
	Escribir " ingrese tarifa por hora : "
	Leer tarifa
	
	total <- tiempo * tarifa
	
FinFuncion

Funcion Mostrar_resultados( total)
	
	Escribir " El costo total es : " , total
	
FinFuncion

Algoritmo CostoTiempo
	
	Definir resultado Como Real
	
	//Imprimir resultados (mensaje)
	
	mensaje
	resultado <- procesar()
	Mostrar_resultados(resultado)
	
FinAlgoritmo
