Algoritmo Proceso9
	
	//1.definir variables
	
	Definir  per1, per2, per3 Como Caracter
	Definir naci1, naci2, naci3 Como Entero
	Definir año1, año2, año3 Como Entero
	
	//2.asignar valores
	
	Escribir "Nombre de los usuarios:"
	leer per1
	leer per2
	leer per3
	Escribir "Año de nacimiento:"
	leer naci1
	leer naci2
	leer naci3
	Escribir "Año actual:"
	leer año 
	
	//3.procesar datos
	
	Edad1<- año - naci1
	Edad2<- año - naci2
	Edad3<- año - naci3
	
	//4.Imprimir resultados (mensaje)
	
	Escribir "El usuario "+ per1 +" tiene " +ConvertirATexto(Edad1)
	Escribir "El usuario "+ per2 + " tiene" +ConvertirATexto(Edad2)
	Escribir "El usuario "+ per3 + " tiene" +ConvertirATexto(Edad3)
	
	
FinAlgoritmo
