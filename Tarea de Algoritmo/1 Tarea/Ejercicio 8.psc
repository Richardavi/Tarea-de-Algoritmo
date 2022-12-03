//8. Realice un Pseudocódigo que calcule la nómina salarial neto, de unos obreros cuyo trabajo se paga en horas. El cálculo se realiza de la siguiente forma:

// -	Las primeras 35 horas a una tarifa fija. 
// -	Las horas extras se pagan a 1.5 más de la tarifa fija. 
// -	Los impuestos a deducir de los trabajadores varían, según el sueldo mensual si el sueldo es menos a $20,000.00 el sueldo es libre de impuesto y si es al contrario se cobrará un 20% de impuesto.

Algoritmo Nomina
	Definir horas, sueldo, dif_horas,tarifa_extra, Salario_extra, Sueldo_mes, Impuesto Como Entero
	tarifa=50
	Escribir "Introduce las horas de trabajo"
	leer horas
	si horas <= 35 Entonces
		sueldo = horas*tarifa
	sino
		dif_horas = horas - 35
		
		tarifa_extra = (tarifa*1.5)
		Salario_extra = tarifa_extra*dif_horas
		sueldo = (35*tarifa)+Salario_extra
		Sueldo_mes = sueldo*4
		Impuesto = 0
		si Sueldo_mes > 20000  Entonces
			Impuesto = (Sueldo_mes* 0.20)
			salario_total = Sueldo_mes - Impuesto
			Escribir "Tu sueldo al mes es:",Sueldo_mes,"Valor de Impuesto: ", Impuesto, " El salario Neto es: ",Salario_total
        SiNo
			Escribir "Tu sueldo neto es: ",Sueldo_mes
		FinSi
	FinSi
	
FinAlgoritmo
