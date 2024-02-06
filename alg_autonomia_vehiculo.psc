Algoritmo alg_autonomia_vehiculo
	var_autonomiaInt = 10
	var_distanciaInt = 50
	cons_combustible = 10000
	escribir'ingrese la autonomia del vehiculo'
	leer var_autonomiaInt
	escribir 'ingrese la distancia'
	leer var_distanciaInt
	Total_tanques = var_distanciaInt / var_autonomiaInt
	escribir 'su consumo fue de:', Total_tanques
	
	escribir 'ingrese total de tanques'
	leer var_Total_tanques
	escribir' ingrese el combustible'
	leer cons_combustible
	var_total_combustible = var_Total_tanques * cons_combustible
	Escribir 'su consumo de combustible fue:',var_total_combustible
	
FinAlgoritmo
