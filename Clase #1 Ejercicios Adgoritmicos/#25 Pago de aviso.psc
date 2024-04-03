Algoritmo Ejercicio_25
	Definir NPalabra, Ancho, Largo, NColor, Total Como Real
	Escribir "Ingrese el número de palabras."
	Leer NPalabra
	
	Escribir "Ingrese el ancho del aviso."
	Leer Ancho
	
	Escribir "Ingrese el largo del aviso."
	Leer Largo
	
	Escribir "Ingrese el número de colores en el aviso."
	Leer NColor 
	
	Total<-(NPalabra*0.05)+(Ancho*0.04)+(Largo*0.05)+(NColor*2)
	Total<- (Total*12/100)
	
	Escribir "El total a pagar es de " Total
	
FinAlgoritmo
