Algoritmo Seguncaso3
	
	//1. Definir variables
	
	Definir opcionn Como real
	Definir cantidad Como Entero
	Definir totalcuenta Como Real
	Definir metodopago Como entero 
	
	
	
	//2.asignar valores
	Escribir "digita el precio del primer plato"
	leer plato1
	Escribir "digita el precio del segundo plato"
	leer plato2
	Escribir "digite el precio de la bebida"
	leer bebida1
	Escribir "digite el precio de la bebida"
	Leer bebida2
	
	totalcuenta<- (plato1+plato2+bebida1+bebida2)
	
	Escribir "seleccione el medio de pago(1.efectivo 2.cheque 3. tarjeta )"
	leer metodopago
	
	
	
	Segun metodopago hacer 
		
		caso 1:
			
			descuento<- totalcuenta-(totalcuenta*0.1)
			
		caso 2:
			dscuentp<- totalcuenta-(totalcuenta*0.30)
			
		caso 3:
			descuento<-totalcuenta-(totalcuenta*0.15)	
			
		De Otro Modo:
			Escribir "opcion de pago no valida" 
			
	FinSegun
	
	Escribir "El total a pagar es:" , descuento
	
	
FinAlgoritmo
