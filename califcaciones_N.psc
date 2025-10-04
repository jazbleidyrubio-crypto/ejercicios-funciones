//Definir variables//asignar valores//procesar datos 

Funcion mensaje 
	
	Escribir " ingrese las calificaciones "
	
Fin Funcion

Funcion promediot <- procesar
	
	Definir opcion Como Caracter
	Definir nota,suma, promedio Como Real
	Definir contador Como Entero
	
	nota <- 0
	contador <- 0
	
	
	Repetir
		
		Escribir " ingrese la nota del examen (0-5) : "
		Leer nota
		
		suma <- suma + nota
		
		contador <- contador + 1
		
		Escribir "¿Desea ingresar otra nota (s/n) ? "
		Leer opcion
		
	Hasta Que opcion = "N" o opcion = "n" 
	
	promedio <- suma / contador
	
	Escribir "el promedio de las notas  es ", promedio
	
	si promedio >=3.0 Entonces
		
		Escribir " El estudiante ha aprobado "
	SiNo
		Escribir " El estudiante ha reprobado "
	FinSi
	
Fin Funcion

Funcion MostrarResultado(resultado)
	
	Escribir promediot
	
FinFuncion

Algoritmo Calificaciones 
	
	Definir resultado Como Real
	
	//Imprimir resultados(mensaje)
	
	mensaje
	resultado <- procesar
	MostrarResultado(resultado)
	
FinAlgoritmo
