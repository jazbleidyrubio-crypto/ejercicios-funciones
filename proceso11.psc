Algoritmo proceso11
	
	//1.definir valores
	Definir peso, altura Como Real
	
	//2.asignar valores
	
	Escribir "ingrese su peso:"
	leer peso
	Escribir "peso de " +ConvertirATexto(peso)+"kg"
	Escribir "ingrese su altura:"
	leer altura
	Escribir "altura de " +ConvertirATexto(altura)+"m"
	
	//3.procesar datos
	
	imc<- peso/(altura*altura)
	
	//4. Imprimir resultados (mensaje)
	
	Escribir "El indice de masa corporal (IMC) es de aproximadamente " +ConvertirATexto(imc)
	
	
FinAlgoritmo
