Algoritmo proceso16
	
	//1.definir variables
	
	Definir electricidad, agua, internet Como Real
	
	//2.asignar valores
	
	Escribir "costo del consumo del servicio de electricidad"
	leer electricidad
	Escribir "costo del consumo del servicio de agua"
	leer agua
	Escribir "costo del consumo del servicio del internet"
	leer internet
	
	//3.procesar datos
	
	total<- electricidad+agua+internet
	
	//4.Imprimir resultados(mensaje)
	Escribir "el total a pagar por servicios es de " +ConvertirATexto(total)
	
	
FinAlgoritmo
