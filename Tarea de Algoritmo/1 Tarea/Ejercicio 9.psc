// 9. Escribir un Pseudoc�digo que encuentre y despliegue los n�meros primos entre uno y cien. Un n�mero primo es divisible entre el mismo y la unidad por lo tanto un numero primo no puede ser par excepto el dos (2).
Algoritmo NPrimos 
	Definir x,num,contador Como Entero
	para num <- 1 hasta 100 Hacer
		x=1
		contador=0
		Mientras x <= num Hacer
			si num mod x ==0 Entonces
				contador = contador + 1
			FinSi
			x=x+1
		FinMientras
		
		si contador == 2 Entonces
			Escribir num  
		FinSi
	FinPara
	
FinAlgoritmo
