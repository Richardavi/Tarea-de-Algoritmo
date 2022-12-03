//4. Escribir Pseudocodigo que dados 2 valores de entrada imprima siempre la división del mayor entre el menor.
Algoritmo Division
	Definir num1,num2 Como Entero
	Definir R Como Real
	Escribir "Ingresar los numeros"
	Leer num1 num2
	Si num1 > num2 Entonces
		R = num1/num2
	SiNo
		R = num2/num1
	FinSi
	Escribir "La division es: ",R
FinAlgoritmo
