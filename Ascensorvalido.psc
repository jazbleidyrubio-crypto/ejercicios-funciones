Algoritmo Ascensorvalido
	
	//1.definir variables
	
	Definir pisoDeseado Como Entero
	
	//2.asignar datos
	
	Escribir "ingrese el piso al que desea ir (ej 1 al 10):"
	leer pisoDeseado
	
	
	//3. procesar datos
	
	Si (pisoDeseado>=1 y pisoDeseado<=10) Entonces
		Escribir "El ascensor se mueve al piso," "pisoDeseado,"
		
		//4.Imprimir resultados (mensaje)
	SiNo
		Escribir "Error:El piso ingresado no es valido" 
	Fin Si
	
	
FinAlgoritmo
