//Definir variables//asignar valores//procesar datos

Funcion mensaje 
	
	Escribir " gastos de ingreso"
	
Fin Funcion

Funcion ganancia <- procesar 
	
	Definir ingresos,gastos,ganancia Como Real
	
	Escribir " ingrese los ingresos : "
	Leer ingresos
	
	Escribir " ingrese los gastos : "
	Leer gastos
	
	ganancia <- ingresos - gastos
	
	
FinFuncion

Funcion Mostar_ganancia(ganancia)
	
	Escribir " La ganancia neta es : " , ganancia
	
FinFuncion

Algoritmo GananciaNeta
	
	Definir resultado Como Real
	
	//Imprimir resultados (mensaje)
	
	mensaje
	resultado <- procesar
	Mostar_ganancia(resultado)
	
	
	
FinAlgoritmo
