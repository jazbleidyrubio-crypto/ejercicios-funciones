//Definir variables//asignar valores//procesar datos 

Funcion mensaje
	
	Escribir " Determinar las tareas con su descripcion y fecha de vencimiento "
	
Fin Funcion

Funcion listat <- procesar 
	
	Definir opcion Como Caracter
	Definir tarea,descripcion,fecha como cadena 
	Definir lista como cadena 
	
	lista <- ""
	
	Repetir
		
		Escribir " ingrese el nombre de la tarea  "
		Leer tarea
		Escribir " ingrese la descripcion de la tarea "
		Leer descripcion
		Escribir " ingrese la fecha de vencimiento (DD/MM/AA) "
		Leer fecha
		
		lista <- lista + " Tarea : " + tarea + " Descripcion : " + descripcion + "Vence : " + fecha + " n "
		
		Escribir "¿Desea agregar otra tarea (s/n)? "
		Leer opcion
		
	Hasta Que opcion = "N" o opcion = "n"
	
	Escribir " Lista de tareas entregadas " , lista
	
Fin Funcion

Funcion Mostrar_Resultado(resultado)
	
	Escribir listat
	
FinFuncion

Algoritmo Gestion_T
	
	Definir resultado Como Real
	
	//Imprimir resultado(mensaje)
	
	mensaje
	resultado <- procesar
	Mostrar_Resultado(resultado)
	
FinAlgoritmo
