Algoritmo Impresora3
	
	//1.definir variables 
	
	Definir PaginasAimprimir Como Entero
	Definir Capacidadproducto Como Entero
	Definir respuesta Como Caracter
	
	Capacidadproducto<-50
	respuesta<- "si"
	//2.asignar valores
	Escribir "Bienvenido a la impresora"
	Escribir "impresora tiene ", PaginasAimprimir, "paginas disponibles."
	
	//3.procesar datos
	
	Mientras respuesta = "si" y Capacidadproducto > 0 Hacer
		
		Escribir "ingrese la cantidad de paginas que desea imprimir:"
		Leer PaginasAimprimir
		
		si PaginasAimprimir<= Capacidadproducto Entonces
			
			Capacidadproducto <- Capacidadproducto - PaginasAimprimir
			
			Escribir "imprimir ",PaginasAimprimir ,"imprmir paginas"
			
			Escribir "paginas restantes.",Capacidadproducto
			
		SiNo
			Escribir "error de capacidad de paginas", Capacidadproducto, "paginas"
			
			Escribir "solo queda " , Capacidadproducto,"paginas disponibles"
			
		FinSi
		
		Si Capacidadproducto > 0 Entonces
			
			Escribir "¿Desea imprimir mas? (si/no) "
			Leer respuesta
		SiNo
			
			//4.Imprimir resultados (mensaje)
			Escribir "No hay papel suficiente"
			repuesta <- "no"
		FinSi
		
		
		Escribir "proceso finalizado"
		 
	FinMientras

	
	
	
	
	
	
	
FinAlgoritmo
