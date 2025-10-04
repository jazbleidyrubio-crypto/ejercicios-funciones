//Definir variables//asignar valores//procesar datos 

Funcion mensaje
	
	Escribir "Calcular el IMC "
	
Fin Funcion

Funcion peso <- Leerpeso
	
	Escribir " ingrese el peso actual  "
	Leer peso
	
Fin Funcion

Funcion altura <- Leeraltura 
	
	Escribir " ingrese su altura  "
	Leer altura
	
FinFuncion

Funcion masa <- calcularmasa(peso,altura)
	
	masa = peso / ( altura * altura)
	
FinFuncion

Funcion imc <- Calcular_imc (masa)
	Escribir " su IMC es de " , masa
	
	si masa >= 29.90 Entonces
		Escribir " su IMC  indica que tiene obesidad "
		
	SiNo
		si masa <=29.8 y masa >=24.9 Entonces
			Escribir " su IMC indica que tiene sobre peso "
			
		FinSi
		
		si masa <= 24.8 y masa >=18.6 Entonces
			escribir "su IMC indica que tiene peso normal  "
			
		SiNo
			si masa <= 18.5 Entonces
				Escribir "  su  IMC indica que su peso es bajo  "
				
		FinSi
	FinSi
FinSi

FinFuncion

Algoritmo CalcularIMC 
	
	
	
	//Imprimir resultados (mensaje)
	
	mensaje
	a <- Leerpeso
	b <- Leeraltura
	c <- calcularmasa(a,b)
	d <- Calcular_imc(c)
	
FinAlgoritmo
