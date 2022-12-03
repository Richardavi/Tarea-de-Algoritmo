//7. Escribir un Pseudocodigo que pida la edad y el sexo y dependiendo si es hombre o mujer y si puede votar o no.
Algoritmo Votar
	Definir edad Como Entero
	Definir sexo Como Caracter
	Repetir
		Escribir "Introduce tu edad:"
		leer edad
    Hasta que (edad > 0)
    Escribir "Introduce tu sexo (M/H):"
    leer sexo
    Si sexo = 'M' Entonces
		Si edad > 18 Entonces
			Escribir "Eres mujer y puede votar"
		SiNo
			Escribir "Eres mujer y no puedes votar"
		FinSi
	SiNo
		si edad > 18 Entonces
			Escribir "Eres hombre y puedes votar"
		SiNo
			Escribir "Eres hombre y no puedes votar"
			
		FinSi
	FinSi

	
	
	
FinAlgoritmo
