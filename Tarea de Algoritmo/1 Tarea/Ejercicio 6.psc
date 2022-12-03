//6. Escribir un Pseudocódigo que lea 3 números los cuales significan una fecha (día, mes, año). Comprobar que sea válida la fecha, si no es válido que imprima un mensaje de error, y si es válida imprimir el mes con su nombre.
Algoritmo Fecha 
	Definir dia,mes,año Como Entero
	Escribir "Introduce la fecha (Dia,mes,año):"
	leer dia
	leer mes
	leer año
	Si dia > 31 o mes > 12 o año < 0 Entonces
		Escribir "Error la fecha no es correcta"
	SiNo
		si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
			si dia > 31 y dia < 1 Entonces
				Escribir "ERROR DE DIA"
			SiNo
				SI mes=1 Entonces
					Escribir dia,"/Enero/",año
				SiNo
					si mes=3 entonces
						Escribir dia,"/ Marzo /",año
					SiNo
						si mes=5 Entonces
							Escribir dia,"/ Mayo /",año
						SiNo
							si mes=7 entonces 
								Escribir dia,"/ Julio /",año
							SiNo
								si mes=8 entonces 
									Escribir dia,"/ Agosto /",año
								SiNo
									si mes=10 entonces
										Escribir dia,"/ Octubre /",año
									SiNo
										si mes=12 Entonces
											Escribir dia,"/ Diciembre /",año
										SiNo
											Si mes=2  Entonces
												si dia>28 o dia<0 entonces
													Escribir "Error de Dia"
												SiNo
													Escribir dia,"/ Febrero /",año
													Si mes=4 o mes=6 o mes=9 o mes=11
														Si dia >30 o dia <1 entonces
															Escribir "Error de Dia"
														SiNo
															Si mes=4 entonces
																Escribir dia,"/ Abril /",año
															SiNo
																
																Si mes=6 entonces
																	Escribir dia,"/ Junio /",año
																SiNo
																	
																	Si mes=9 entonces
																		Escribir dia,"/ Septiembre /",año
																	SiNo
																		Si mes=11 entonces
																			Escribir dia,"/ Noviembre /",año
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
