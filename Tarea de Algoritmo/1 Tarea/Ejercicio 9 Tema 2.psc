//9. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale el 50% y la parte te�rica el 40%. El algoritmo leer� el nombre del alumno, las tres notas, escribir� el resultado y volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar entre 0 y 10, si no lo est�n, no imprimir� las notas, mostrar� un mensaje de error y volver� a pedir otro alumno.
Algoritmo Calificaciones_de_alumno
	Definir nomb1,np,npr,nt Como Entero
	Repetir
		Escribir "Ingresar nombre del estudiante"
		Leer nomb1
		Escribir "Digite nota practica(10%)"
		Leer np
		Si np <= 1 Entonces
			Escribir "Digite nota problema(50%)"
			Leer npr
			si npr <= 5 Entonces
				Escribir "Digite nota teorica(40%)"
				Leer nt 
				si nt <= 4 Entonces
					re = np+npr+nt
					Escribir "nota final de",nomb1," es igual a ",re
				SiNo
					Escribir "esta fuera de rango la nota teorica "
					
				FinSi
			SiNo
				Escribir "Esta fuera de rango la nota problema"
				
			FinSi
		SiNo
			Escribir "esta fuera de rango la nota practica"
		FinSi
	Hasta Que nomb1=("")
	
FinAlgoritmo
