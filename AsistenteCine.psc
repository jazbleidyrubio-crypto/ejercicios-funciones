Funcion mensaje 
	
	Escribir " peliculas  determinadas "
	
Fin Funcion


Funcion recomendacion <- RecomendarPelicula
	
	Definir edad Como Entero
	
	Escribir " ingresa la edad "
	Leer edad
	
	si edad < 7 Entonces
		recomendacion <- "Ni�os"
		
	SiNo
		
			
		si edad < 17 Entonces
			
			recomendacion <- "Adolescentes  "
		SiNo
			
			si edad <= 30 Entonces
				
				recomendacion <- "jovenes"
				
			SiNo
				
				recomendacion <- "adultos"
				
			FinSi
			
		FinSi
		
		FinSi
	
	
	
FinFuncion


Funcion mostrarpeli(recomendacion)
	
	Segun recomendacion Hacer
		"Ni�os" : 
			Escribir " peliculas animadas y educativas para ni�os peque�os "
			
		"Adolescentes " :
			Escribir " peliculas de aventuras,comedias familiares y animadas "
			
		" Adultos ": 
			Escribir " peliculas clasicas y dramas "
				
	FinSegun
	
	Escribir "pelicula recomendada " , recomendacion
	
FinFuncion


Algoritmo AsistenteCine 
	
	Definir resultado Como cadena
	
	//Imprimir resultados (mensaje)
	
	mensaje
	resultado <- RecomendarPelicula
	mostrarpeli(resultado)
	
FinAlgoritmo
