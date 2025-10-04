Algoritmo JuegoAdivinanza6
	
	//1.Definir variables
	
	Definir numeroAleatorio, intento Como Entero
	
	numeroAleatorio <- Aleatorio(1,100)
	
	//2.asignar valores
	
	Escribir "Bienvenido al juego de adivinanza"
	Escribir "Intenta adivinar el numero entre 1 y 100"
	
	//3.procesar datos
	
	Mientras intento <> numeroAleatorio<>numeros Hacer
		
		Escribir "ingresa tu intento:"
		Leer intento
		
		Si (intento< numeroAleatorio) Entonces
			
			Escribir "El numero es mayor"
		SiNo
			Si (intento> numeroAleatorio) Entonces
				
			Escribir "El numero es menor"
		SiNo
				
			FinSi
		FinSi
	FinMientras
	
	//4.Imprimir resultados (mensaje)
	
	Escribir "¡Felicidades Adivinaste el numero:" , numeroAleatorio 
	
FinAlgoritmo
