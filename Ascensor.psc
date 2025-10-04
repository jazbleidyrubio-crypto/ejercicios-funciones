Algoritmo Ascensor
	
	//1.Definir variables
	
	Definir temperaturaAmbiente Como Real
	Definir pisoDeseado Como Entero
	
	
	//2.asignar valores
	
	Escribir "ingrese la temperatura ambiente actual:"
	leer temperaturaAmbiente
	Escribir "ingrese el piso al que desea ir:"
	leer pisoDeseado
	
	
	
	//3.procesar datos
	
	si temperaturaAmbiente >= 18 y temperaturaAmbiente <= 28 Entonces
		
		Escribir "la temperatura es adecuada. El ascensor se mueve al piso",pisoDeseado 
	SiNo
		//4.Imprimir resultados (mensaje)
		Escribir "La temperatura no es adecuada (", temperatura Ambiente, "C)El ascensor no puede moverse"
		
		
	FinSi
	
	
	
	
FinAlgoritmo
