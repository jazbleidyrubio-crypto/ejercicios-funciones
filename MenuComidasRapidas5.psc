Algoritmo MenuComidasRapidas5
	
	//1.Definir variables
	
	Definir opcion Como Entero
	Definir costoTotal Como Real
	Definir continuar Como Caracter
	
	costoTotal<-0
	
	//2.asignar valores
	
	Escribir "--Menu--"
	Escribir "1.Hamburguesa-$5000"
	Escribir "2.Papas fritas-$2500"
	Escribir "3.Refresco-1500"
	
	//3.procesar datos
	Repetir
		
		Escribir "Seleccione una opcion (1-3) o ingrese o para finalizar:"
		Leer opcion
		
		Segun opcion hacer 
			1:costoTotal<-costoTotal+5000
			2:costoTotal<-costoTotal+2500
			3:costoTotal<-costoTotal+1500
				
			De Otro Modo:
				Escribir "opcion invalida.intente de nuevo."
				
		FinSegun
		
		
		Si opcion <>0 Entonces
			Escribir "¿Desea agregar algo mas? (s/n)"
			Leer continuar
		SiNo
			continuar<-"n"
		FinSi
	Hasta Que continuar ="N" o continuar= "n"
	
	//4.Imprimir resultados (mensaje)
	Escribir "costo total de su pedido" , costoTotal
	Escribir "¡Gracias por su compra!" 
FinAlgoritmo
