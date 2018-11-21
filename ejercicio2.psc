Algoritmo ejercicio2
	operador_incorrecto<-Verdadero
	sumar<-Falso
	restar<-Falso
	Imprimir "Ingresar 2 números."
	Leer n1, n2
	Imprimir "Ingresar + para sumar o - para restar"
	Leer operador
	Mientras operador_incorrecto Hacer
		Si operador = "+" Entonces
			sumar<-Verdadero
			operador_incorrecto<-Falso
		SiNo Si operador = "-" Entonces
				restar<-Verdadero
				operador_incorrecto<-Falso
			SiNo
				Imprimir "Ingresar + para sumar o - para restar"
				Leer operador
			FinSi
			
		Fin Si
	Fin Mientras
	Si sumar Entonces
		Imprimir n1 + n2
	SiNo
		Imprimir n1 - n2
	Fin Si
FinAlgoritmo
