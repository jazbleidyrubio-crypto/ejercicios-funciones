Algoritmo proceso3
	//1.definir variables
	Definir  precio,unitariocantidad, iva Como Real
	Definir totalconIVA Como Real 
	
	//2.asignar valores
	
	Escribir "escriba precio unitario: "
	leer preciounitario
	Escribir "escriba cantidad de productos: "
	leer cantidad
	
	//3. procesar datos
	IVA=0.21
	
	total<- preciounitario * cantidad
	IVA<- total*0.21
	totalconIVA<- total + iva
	
	//4. Imprimir resultados (mensaje)
	
	Escribir  "subtotal (sin iva):" total
	Escribir " IVA ",IVA
	Escribir "totalconIVA:" totalconIVA
	
	
	
	
	
FinAlgoritmo
