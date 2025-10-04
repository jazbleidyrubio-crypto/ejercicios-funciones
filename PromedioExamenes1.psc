Algoritmo PromedioExamenes1
	
	//1.Definir variables
	
	Definir SumaResultados,resultadoExamen, promedio Como Real
	Definir ContadorExamenes Como Entero
	Definir continuar Como Logico
	
	SumaResultados <- 0
	ContadorExamenes <- 0
	continuar<-Verdadero
	
	//2.asignar valores
	
	
	
	Repetir 
		
		Escribir "ingrese el resultado del Examen (0-100)"
		Leer resultadoExamen
		
		SumaResultados<-SumaResultados + resultadoExamen
		ContadorExamenes<-ContadorExamenes + 1
		
		promedio<-SumaResultados / ContadorExamenes
		Escribir "El promedio del resultado es:", promedio
		
		Escribir "¿Desea ingresar mas resultados? (verdadero/falso)"
		Leer continuar
		
		//3. procesar datos
		
	Hasta Que continuar
	
	Si resultadoExamen> 51 Entonces
		
		Si promedio >51  Entonces
			
		
			Escribir "El estudiante ha APROBADO."
		SiNo
			Escribir "El estudiante ha REPROBADO."
			
		FinSi
	SiNo
		
		//4. Imprimir resultados (mensaje)
		
		Escribir "No se ingresan mas resultados"
	FinSi
	
	
FinAlgoritmo







