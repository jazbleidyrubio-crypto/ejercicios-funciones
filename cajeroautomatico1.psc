Algoritmo cajeroautomatico1
	
	//1.Definir variables
	
	Definir montoAretirar Como Real
	Definir saldo, saldorestante Como Real
	Definir numeroo Como Entero
	saldo<-1000
	
	//2.asignar valores
	Escribir "desea retirar (1.si 2.no)"
	
	Leer numeroo
	Mientras numeroo=1  Hacer
	Escribir "--CAJERO AUTOMATICO-"
	
	Escribir "saldo disponible:",saldo 
	Escribir "monto a retirar:"
	Leer montoAretirar
	
	
	//3.procesar datos
	
	Si montoAretirar>saldo Entonces
		
		Escribir "Error:El monto a retirar excede el saldo disponible"
	SiNo
		
		Escribir "su saldo fue exitoso al retirar"
		saldorestante=saldo-montoAretirar
		Escribir "su saldo restante es",saldorestante
	FinSi
	
	
		Fin Mientras
	
FinAlgoritmo
