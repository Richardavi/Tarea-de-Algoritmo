//4. Una tienda ofrece un descuento del 15% sobre el total de la compra durante el mes de octubre. Dado un mes y un importe, calcular cuál es la cantidad que se debe cobrar al cliente.
Algoritmo Compra
	Escribir "Escribe el importe de la compra"
	leer importe 
	Escribir "Ingresar el mes"
	Leer mes 
	//Si el mes es octubre, se aplicara el descuento
	Si (mes="octubre") Entonces
		total = importe*0.85
	SiNo
		total = importe
	FinSi
	Escribir "El total a pagar es ",total," dolares"

FinAlgoritmo
