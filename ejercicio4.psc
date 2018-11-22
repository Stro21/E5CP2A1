Algoritmo ejercicio4
	Imprimir "Ingresar 3 números para ver cual es el mas grande."
	Leer n1, n2, n3
	n1_mayor_var<-Falso
	n2_mayor_var<-Falso
	Si n1 > n2 Entonces
		n1_mayor_var<-Verdadero
		n2_mayor_var<-Falso
	SiNo
		n1_mayor_var<-Falso
		n2_mayor_var<-Verdadero
	Fin Si
	Si n1_mayor_var Entonces
		Si n1 > n3 Entonces
			Imprimir "El número mayor es: " n1
		SiNo
			Imprimir "El número mayor es: " n3
		Fin Si
	Fin Si
	Si n2_mayor_var Entonces
		Si n2 > n3 Entonces
			Imprimir "El número mayor es: " n2
		SiNo
			Imprimir "El número mayor es: " n3
		Fin Si
	Fin Si
FinAlgoritmo
