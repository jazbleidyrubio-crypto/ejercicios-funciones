//Definir variables//asignar valores //procesar datos 

Funcion piso <- procesar()
	
	Definir piso Como Entero
	
	Escribir " ingrese al piso que desea ir (1 al 10) : "
	Leer piso
	
Fin Funcion

Funcion mensaje <- obtener(piso)
	si piso >=1 y piso <=10 Entonces
		mensaje <- "El ascensor se mueve al piso " + ConvertirATexto(piso)
	SiNo
		mensaje <- "Error: piso no valido "
			
		FinSi

	Fin Funcion
	
	Funcion salida(mensaje)
		
		Escribir mensaje
		
FinFuncion

Algoritmo Ejerciciopiso1
	
	Definir piso Como Entero
	Definir mensaje como cadena
	
	//Imprimir resultados (mensaje)
	
	piso <- procesar
	mensaje <- obtener(piso)
	salida(mensaje)
	
FinAlgoritmo
