// 5. Escribir Pseudocódigo que lea de entrada 3 números y que indique cual es el mayor de ellos.
Algoritmo Numero_mayor
	Definir num1,num2,num3 Como Entero
	Escribir "Ingresar los numeros"
	Leer num1,num2,num3
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El mayor es: ",num1
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "El mayor es: ",num2
		SiNo
			Escribir "El mayor es: ",num3
		FinSi
	FinSi
	
	
FinAlgoritmo
