Algoritmo ejercicio3
	num<-0
	Imprimir "Ingresar un número para ver si es primo."
	Leer num
	no_es_primo<-Falso
	Para i<-1 Hasta num - 1 Con Paso 1 Hacer
		Si num % i = 0 Entonces
			no_es_primo<-Verdadero
		SiNo
			no_es_primo<-Falso
		Fin Si
	Fin Para
	Si no_es_primo Entonces
		Imprimir "El número " n "no es primo"
	SiNo
		Imprimir "El número " n "es primo"
	Fin Si
FinAlgoritmo
