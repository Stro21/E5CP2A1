Algoritmo ejercio1
	condicion<-Verdadero
	Mientras condicion Hacer
		Imprimir "Ingresar un numero entre el 0 y 15."
		Leer n
		Si n >= 0 y n <= 15 Entonces
			condicion<-Falso
		SiNo
			condicion<-Verdadero
		Fin Si
	Fin Mientras
	Imprimir "Se ingreso el numero correcto."
	Imprimir n
FinAlgoritmo
