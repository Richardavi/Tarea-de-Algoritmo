//1. Algoritmo que lea números enteros hasta teclear 0, y nos muestre el máximo, el mínimo y la media de todos ellos. Piensa como debemos inicializar las variables.
Algoritmo Media
	Definir num,suma,max,min Como Entero
	Definir med Como Real
	Escribir "Ingresar un numero"
	Leer num 
	min = num
	max = num 
	suma = 0
	Mientras num <> 0  Hacer
		si num > max Entonces
			max = num 
		FinSi
		si num < min Entonces
			min = num
		FinSi
		suma = suma + num 
		contador = contador + 1
		Leer num 
	Fin Mientras
	med = suma/contador
	Escribir "El numero mayor es ",max
	Escribir "El numero menor es ",min
	Escribir "La media es ",med 

	
FinAlgoritmo
