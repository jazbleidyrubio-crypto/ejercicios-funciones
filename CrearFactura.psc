//Definir variables//asignar valores//procesar datos

Funcion texto <- procesar
	
	Definir cliente,producto,tipoCliente como cadena
	Definir cantidad Como Entero
	Definir precioUnitario,subtotal,impuesto,total Como Real
	Definir estudiante Como Logico
	
	Escribir "---FACTURA---"
	
	Escribir " ingrese el nombre del cliente : "
	Leer cliente
	
	Escribir " ingrese tipo de cliente : "
	Leer tipoCliente
	
	Escribir " ingrese el nombre del producto : "
	Leer producto
	
	Escribir "ingrese la cantidad de productos : "
	Leer cantidad
	
	Escribir " ingrese el precio unitario : "
	Leer precioUnitario
	
	Escribir "´¿El cliente es Estudiante? (verdadero/falso) : "
	Leer estudiante
	
	subtotal <- cantidad * precio
	
	si esEstudiante Entonces
		
		impuesto <- subtotal * 0.05 
	SiNo
		impuesto <- subtotal + 0.19
	FinSi
	
	total <- subtotal + impuesto
	
	
	Escribir "=====factura====="
	Escribir "cliente", cliente
	Escribir " tipo de cliente " , tipoCliente
	Escribir " nombre de producto " , producto
	Escribir " cantidad " , cantidad
	Escribir " precio unitario " , precioUnitario
	Escribir " estudiante " , estudiante
	Escribir "total a pagar", total
	
	
	texto <- resultado
	
	
Fin Funcion


Funcion Mostrar_resultados(texto)
	
	Escribir texto
	
FinFuncion

Algoritmo CrearFactura
	
	Definir factura Como Real
	
	//Imprimir resultados (mensaje)
	
	factura <- procesar
	Mostrar_resultados(factura)
	
FinAlgoritmo