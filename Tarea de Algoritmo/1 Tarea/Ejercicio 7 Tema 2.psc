//7. Muestra los números del 1 al 100 (ambos incluidos) divisibles entre 2 y 3. Utiliza el bucle que desees.
Algoritmo Numeros_Enteros
	
	Para i=1 Hasta 100  Hacer
		si i mod 3 = 0 y i mod 2 = 0 Entonces
			Escribir "Los numeros divisbles para 3 y 2 son: ",i
		SiNo
			si i mod 2 = 0 Entonces
				Escribir "Los numeros divisibles para 2 es: ",i
			SiNo
				si i mod 3 = 0 Entonces
					Escribir "Los numeros divisibles para 3 es: ",i
					
				FinSi
			FinSi
		FinSi
	Fin Para
FinAlgoritmo
