Algoritmo AscensorPeso
	
	//1.definir variables
	
	Definir pesoUsuario Como Real
	Definir pisoDeseado Como Entero
	Definir pisoActual Como Entero
	
	//2.asignar valores
	
	Escribir "ingrese su peso (kg):"
	leer pesoUsuario

	//3.procesar datos
	Si pisoDeseado>=1 y pisoDeseado<=10 Entonces
		Escribir "El ascensor se esta moviendo al piso"
		si pesoUsuario >= 350 Entonces
			Escribir "El peso es valido" 
			
			//4.Imprimir resultados (mensaje)
		SiNo
			Escribir "El peso no es adecuado" 
		FinSi
		pisoDeseadopisoActual<- pisoDeseado
	SiNo
		Escribir "piso invalido"
	Fin Si
	
FinAlgoritmo
