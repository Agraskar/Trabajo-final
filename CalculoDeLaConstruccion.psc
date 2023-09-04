Algoritmo CalculoDeLaConstruccion
	Escribir 'Bienvenidos al calculador de materiales del corralón La Piedra Floja'
	Repetir
		Escribir '-Si desea calcular que materiales necesita para una columna o encadenados de 15cm x 15cm presione: 1'
		Escribir '-Para calcular los materiales necesarios para un contrapiso presione: 2'
		Escribir '-Para salir presione: 3'
		Leer eleccion
		Según eleccion Hacer
			1:
				Escribir 'Indique la altura (en metros) de la columna requerida.'
				Leer alto
				Escribir 'Usted precisara ', alto*6.75, ' kg de cemento, ', alto*0.015, ' metros cúbicos de arena y ', alto*0.015, ' metros cúbicos de piedra. ', 'Ademas, ', alto*4, ' metros de hierro de 8mm y ', alto*2.5, ' metros de hierro de 6mm.'
			2:
				Escribir 'Indique el ancho, largo y espesor (en metros) del contrapiso deseado para obtener lo materiales requeridos, presionando ENTER entre un dato y el otro.'
				Leer ancho
				Leer largo
				Leer espesor
				Escribir 'Usted precisará ', ancho*largo*espesor*105, ' kg de cemento, ', ancho*largo*espesor*0.45, ' metros cúbicos de arena y ', ancho*largo*espesor*0.9, ' metros cúbicos de piedra. '
			3:
				Escribir 'Gracias por elegirnos. Vuelva prontos'
			De Otro Modo:
				Escribir 'La opción ingresada no es válida'
		FinSegún
	Hasta Que eleccion=3
FinAlgoritmo
