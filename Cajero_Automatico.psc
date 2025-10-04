//Definir variables//asignar valores//procesar datos 

Funcion mensaje(saldo)
	
	Escribir " Sacar el monto deseado"
	Escribir "tu saldo actual ", saldo

	
	
Fin Funcion


Funcion retiro <- ValidarMonto
	
	Definir retiro Como Real
	
	Escribir " ingrese el monto a retirar "
	Leer retiro
	
FinFuncion

Funcion resultado(saldo, retiro)
	
	Definir saldo_restante Como Real
	
	si retiro > saldo Entonces
		
		Escribir " Error: el monto excede el saldo disponible "
		
	SiNo
		
		saldo_restante <- saldo - retiro
		
		Escribir "Retiro exitoso  "
		Escribir " saldo restante " , saldo_restante
		
	FinSi
	
FinFuncion


Algoritmo Cajero_Automatico 
	
	Definir saldo Como Real
	Definir retiroTotal Como Real
	
	saldo <- 15000
	
	//Imprimir resultados (mensaje)
	
	mensaje(saldo)
	retiroTotal <- ValidarMonto
	resultado(saldo,retiroTotal)
	
	
FinAlgoritmo
