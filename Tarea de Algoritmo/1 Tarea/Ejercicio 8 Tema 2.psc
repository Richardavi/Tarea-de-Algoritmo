//8. Cuenta la cantidad de vocales en forma independiente que se encuentren dentro de un texto introducido por el usuario.
Algoritmo Vocales 
	Escribir "Ingresar un texto"
	Leer text
	Para i<-1 Hasta Longitud(text) Hacer
		l = Subcadena(text,i,i)
		si l="a" Entonces
			c=c+1
		SiNo
			si l="e" Entonces
				c1=c1+1
			SiNo
				si l="i" Entonces
					c2=c2+1
				SiNo
					si l="o" Entonces
						c3=c3+1
					SiNo
						si l="u" Entonces
							c4=c4+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir "La cantidad de a =",c
	Escribir "La cantidad de e =",c1
	Escribir "La cantidad de i =",c2
	Escribir "La cantidad de o =",c3
	Escribir "La cantiad de u =",c4
	
FinAlgoritmo
