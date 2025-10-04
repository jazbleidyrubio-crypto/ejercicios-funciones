Algoritmo GestionTareas2
	
	//1.Definir variables
	
	Definir listaTareas Como Cadena
	Definir descripcion Como Caracter
	Definir fechas Como Cadenas 
	Definir continuar Como Caracter
	Definir tarea como cadena 
	
	listaTareas<-""
	
	//2.asignar valores
	Repetir
	
		Escribir "ingrese la descripcion de la tarea:"
		Leer descripcion
		Escribir "ingrese las fechas de vencimiento (DD/MM/AA)"
		Leer fechas
		
		//3.procesar datos
		
	listaTareas<-listaTareas + "tarea"+ tarea +"fechas"+fechas+ "/n"
	
	Escribir "¿Desea agregar otra tarea? (S/N):"
	Leer continuar
	
Hasta Que continuar = "N" O continuar = "n"

//4.Imprimir resultados (mensaje)

Escribir "lista de tareas:"
Escribir  listaTareas

FinAlgoritmo
