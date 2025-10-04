Algoritmo proceso4
	//1.definir valores 
	Definir preciooriginal,porcentaje,descuento,montodescuento Como Real
	Definir preciofinal Como Real
	
	//2.asinar valores
	
	Escribir "precio original del producto"
	preciooriginal=50000
	Escribir "el porcentaje del producto es del 15%"
	porcentaje= 15
	
	//3.asignar valores
	montodescuento=preciooriginal * (porcentaje/100)
	preciofinal= preciooriginal- montodescuento
	
	//4.Imprimir resultados (mensaje)
	Escribir "el monto del descuento es ",montodescuento
	Escribir "el precio final a pagar es ", preciofinal
	
FinAlgoritmo
