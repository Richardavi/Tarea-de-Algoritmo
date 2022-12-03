//5. Dados 10 números enteros que se ingresan por teclado, calcular cuántos de ellos son pares, cuánto suman ellos y el promedio de los impares
Algoritmo Impares
	Definir num,suma,sumaimpar,sumapar Como Entero
	i=1
	suma = 0
	sumaimpar = 0
	sumapar = 0
	Escribir "Ingresar los numeros"
	Mientras i<=10 Hacer
		Leer num
		suma = suma + num
		si num mod 2 = 0 Entonces
			sumapar = sumapar + num 
		sino 
			sumaimpar = sumaimpar + num
		FinSi
		i = i + 1
	Fin Mientras
	
	Escribir "La suma total es =",suma
	Escribir "La suma de los pares =",sumapar
	Escribir "La suma de los impares =",sumaimpar
	
FinAlgoritmo
