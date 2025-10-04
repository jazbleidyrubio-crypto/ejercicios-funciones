//Definir variables//asignar valores//procesar datos

Funcion mensaje
	
	Escribir "Total de calorias consumidas"
	
Fin Funcion

Funcion total <- procesar
	Definir i Como Entero
	Definir calorDia,total Como Real
	
	total<- 0
	
	Para i <- 1 Hasta 7 Hacer
		
		Escribir " ingrese las calorias consumidas en el dia : "
		Leer calorDia
		
		total <- total + calorDia
	FinPara
FinFuncion

Funcion Mostrar_resultados(total)
	
	Escribir " El total de calorias en la semana es: " , total
	
FinFuncion

Algoritmo CaloriasSemanas
	
	Definir resultado Como Real
	
	//Imprimir resultados (mensaje)
	
	mensaje
	resultado <- procesar
	Mostrar_resultados(resultado)
	
	
FinAlgoritmo
