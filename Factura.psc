Algoritmo Factura
	
	//1.definir variables
	
	Definir nombre, producto Como Caracter
	
	Definir cantidaddeproducto, preciodelproducto,subtotal Como Real
	
	Definir estudiante Como caracter
	
	Definir tipodecliente Como Caracter
	
	
	//2.asignar valores
	
	Escribir "¿Nombre del cliente?"
	leer nombre
	
	Escribir "¿Tipo de cliente?"
	leer tipodecliente
	
	Escribir "Eres estudiante (si/no) ?"
	leer estudiante
	
	Escribir "¿Cual es el nombre del producto?"
	leer producto
	
	Escribir "¿Cual es la cantidad del producto?"
	leer cantidaddeproducto
	
	Escribir "¿Cual es el precio del producto?"
	leer preciodelproducto
	
	subtotal<-cantidaddeproducto*preciodelproducto
	
	
	//3.procesar datos
	
	Si estudiante="si" Entonces
		estudiante="Verdadero"
		impuesto=0.05
	SiNo
		estudiante="falso"
		impuesto=0.13
	Fin Si
	
	impuesto= subtotal*impuesto
	total= impuesto+subtotal
	
	
	//4. imprimir resultados (mensaje)
	
	Escribir "nombre del cliente",nombre
	Escribir "tipo de cliente " ,tipodecliente
	Escribir "eres estudiante" ,estudiante
	Escribir "nombre del producto" ,producto
	Escribir "cantidad del producto" ,cantidaddeproducto
	Escribir "precio del producto" ,preciodelproducto
	
	Escribir "Su total es " ,total
	
	
	


	
FinAlgoritmo
