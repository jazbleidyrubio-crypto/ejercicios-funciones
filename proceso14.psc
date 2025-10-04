Algoritmo proceso14
	
	//1.definir valores
	
	Definir produ1, produ2, produ3 Como Caracter
	Definir unidad1, unidad2, unidad3 Como Real
	Definir preund1, preund2, preund3 Como Real
	
	//2.asignar valores
	
	Escribir "producto vendido"
	leer produ1
	Escribir "unidades vendidas"
	leer unidad1
	Escribir "precio unitario"
	leer preund1
	
	Escribir "producto vendido"
	leer produ2
	Escribir "unidades vendidas"
	leer unidad2
	Escribir "precio unitario"
	leer preund2
	
	Escribir "producto vendido"
	leer produ3
	Escribir "unidades vendidas"
	leer unidad3
	Escribir "precio unitario"
	leer preund3
	
	//3.procesar datos
	
	preciototal1<- preund1*unidad1
	preciototal2<- preund2*unidad2
	preciototal3<- preund3*unidad3

	precioTotal<- preciototal1 + preciototal2 + preciototal3
	
	//4.Imprimir resultados (mensaje)
	
	Escribir "precios totales de cada producto"
	Escribir produ1+ "="+ConvertirATexto(preciototal1)
	Escribir produ2+ "="+ConvertirATexto(preciototal2)
	Escribir produ3+ "="+ConvertirATexto(preciototal3)
	
	escribir "precio total a pagar de los tres productos juntos juntos es de "+ConvertirATexto(precioTotal)
	
FinAlgoritmo
