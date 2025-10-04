//Definir variables//asignar valores//procesar datos

Funcion area <- procesar
	
	Definir base, altura Como Real
	
	Escribir " ingresa la base del reactangulo : "
	Leer base
	
	Escribir " ingresa la altura del rectangulo : "
	Leer altura
	
	area <-  base * altura
	
Fin Funcion

Funcion Mostrar_resultado(area)
	
	Escribir "El area del rectangulo es : ", area
	
FinFuncion


Algoritmo rectangulo
	
	Definir resultado Como Real
	
	//Imprimir resultados (mensaje)
	
	resultado <- procesar()
	Mostrar_resultado(resultado)
	
FinAlgoritmo
