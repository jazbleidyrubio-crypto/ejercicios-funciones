Algoritmo Proceso9
	
	//1.definir variables
	
	Definir  per1, per2, per3 Como Caracter
	Definir naci1, naci2, naci3 Como Entero
	Definir a�o1, a�o2, a�o3 Como Entero
	
	//2.asignar valores
	
	Escribir "Nombre de los usuarios:"
	leer per1
	leer per2
	leer per3
	Escribir "A�o de nacimiento:"
	leer naci1
	leer naci2
	leer naci3
	Escribir "A�o actual:"
	leer a�o 
	
	//3.procesar datos
	
	Edad1<- a�o - naci1
	Edad2<- a�o - naci2
	Edad3<- a�o - naci3
	
	//4.Imprimir resultados (mensaje)
	
	Escribir "El usuario "+ per1 +" tiene " +ConvertirATexto(Edad1)
	Escribir "El usuario "+ per2 + " tiene" +ConvertirATexto(Edad2)
	Escribir "El usuario "+ per3 + " tiene" +ConvertirATexto(Edad3)
	
	
FinAlgoritmo
