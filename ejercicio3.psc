Algoritmo ejercicio3
	num<-0
	Imprimir "Ingresar un n�mero para ver si es primo."
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
		Imprimir "El n�mero " n "no es primo"
	SiNo
		Imprimir "El n�mero " n "es primo"
	Fin Si
FinAlgoritmo
