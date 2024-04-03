Algoritmo ejercicio_10
	Definir interes, deposito, años Como Real
	
	Escribir "Ingrese la cantidad del deposito"
	Leer deposito
	
	Escribir "Ingrese la cantidad de años"
	Leer años
	
	Escribir "Ingrese el porcentaje"
	Leer porcentaje
	interes<-deposito*(1+(porcentaje/100))^años
	
	Escribir "La cantidad del interes ", interes
	
FinAlgoritmo
