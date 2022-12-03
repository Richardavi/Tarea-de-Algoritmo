//3. Calcular independientemente la suma de los números pares e impares entre 1 y n
Algoritmo Pares_impares
	Definir num,sumapar,sumaimpar Como Entero
	i = 1
	sumapar = 0
	sumaimpar = 0
	Escribir "Ingresar un numero"
	Leer num 
	Mientras  i <= num Hacer
		si i mod 2 = 0 Entonces
			sumapar = sumapar + i
		SiNo
			sumaimpar = sumaimpar + i
		FinSi
		i = i + 1
	Fin Mientras
	Escribir "La suma de los pares es ",sumapar
	Escribir "La suma de los impares es ",sumaimpar
	
FinAlgoritmo
