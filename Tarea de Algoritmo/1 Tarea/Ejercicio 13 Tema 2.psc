//13. Se desea obtener una operación básica matemática ( + , ? , * , / ) del 1 al 12, de cualquier número ingresado.
Algoritmo operacion_matematica
	Definir num Como Entero
	Escribir "(1)multiplicacion,(2)suma,(3)resta,(4)division"
	Escribir "Escoja una opcion"
	Leer num
	Segun num Hacer
		1:
			Escribir "multiplicacion"
			Escribir "Ingresar un numero"
			leer a
			Para i<-1 Hasta 12 Hacer
				Escribir a,"*",i,"=",i*a
			Fin Para
		2:
			Escribir "suma"
			Escribir "Ingresar un numero"
			Leer b
			Para i<-1 Hasta 12 Hacer
				Escribir b,"+",i,"=",i+b
			Fin Para
		3:
			Escribir "resta"
			Escribir "Ingrese un numero"
			leer c
			Para i<-1 Hasta 12 Hacer
				Escribir c,"-",i,"=",c-i
			Fin Para
		4:
			Escribir "division"
			Escribir "Ingrese un numero"
			leer d
			Para i<-1 Hasta 12 Hacer
				Escribir d,"/",i,"=",d/i
			Fin Para
		De Otro Modo:
			Escribir "Error en el programa"
	Fin Segun
	
FinAlgoritmo
