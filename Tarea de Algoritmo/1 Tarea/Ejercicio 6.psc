//6. Escribir un Pseudoc�digo que lea 3 n�meros los cuales significan una fecha (d�a, mes, a�o). Comprobar que sea v�lida la fecha, si no es v�lido que imprima un mensaje de error, y si es v�lida imprimir el mes con su nombre.
Algoritmo Fecha 
	Definir dia,mes,a�o Como Entero
	Escribir "Introduce la fecha (Dia,mes,a�o):"
	leer dia
	leer mes
	leer a�o
	Si dia > 31 o mes > 12 o a�o < 0 Entonces
		Escribir "Error la fecha no es correcta"
	SiNo
		si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
			si dia > 31 y dia < 1 Entonces
				Escribir "ERROR DE DIA"
			SiNo
				SI mes=1 Entonces
					Escribir dia,"/Enero/",a�o
				SiNo
					si mes=3 entonces
						Escribir dia,"/ Marzo /",a�o
					SiNo
						si mes=5 Entonces
							Escribir dia,"/ Mayo /",a�o
						SiNo
							si mes=7 entonces 
								Escribir dia,"/ Julio /",a�o
							SiNo
								si mes=8 entonces 
									Escribir dia,"/ Agosto /",a�o
								SiNo
									si mes=10 entonces
										Escribir dia,"/ Octubre /",a�o
									SiNo
										si mes=12 Entonces
											Escribir dia,"/ Diciembre /",a�o
										SiNo
											Si mes=2  Entonces
												si dia>28 o dia<0 entonces
													Escribir "Error de Dia"
												SiNo
													Escribir dia,"/ Febrero /",a�o
													Si mes=4 o mes=6 o mes=9 o mes=11
														Si dia >30 o dia <1 entonces
															Escribir "Error de Dia"
														SiNo
															Si mes=4 entonces
																Escribir dia,"/ Abril /",a�o
															SiNo
																
																Si mes=6 entonces
																	Escribir dia,"/ Junio /",a�o
																SiNo
																	
																	Si mes=9 entonces
																		Escribir dia,"/ Septiembre /",a�o
																	SiNo
																		Si mes=11 entonces
																			Escribir dia,"/ Noviembre /",a�o
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	

	
	
FinAlgoritmo
