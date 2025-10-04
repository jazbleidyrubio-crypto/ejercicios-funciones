Funcion precio <- obtener_precio 
	
	Definir precio Como Real
	Escribir " ingrese el precio de la compra: "
	Leer precio
	
	Definir descuento Como Real
	Escribir " ingrese el porcentaje de descuento: "
	Leer descuento
	
	descuento <- precio * porcentaje / 100
	precio_final <- precio - porcentaje
	
	
	datos <- " precio $: " + ConvertirATexto(precio) + " descuento " + ConvertirATexto(descuento) + " precio_final " +ConvertirATexto(precio_final)
	
Fin Funcion
 
Funcion  Mostrar_mensaje(datos) 
	
	Escribir datos 
	
Fin Funcion

Algoritmo descuentoCompra
	
	
	
	
	
FinAlgoritmo
