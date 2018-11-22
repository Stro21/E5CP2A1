Funcion computadora <- jugada_de_la_computadora ( )
	ai <- azar (3)
	Si ai = 1 Entonces
		computadora<-"piedra"
	Fin Si
	Si ai = 1 Entonces
		computadora<-"papel"
	Fin Si
	Si ai = 1 Entonces
		computadora<-"tijera"
	Fin Si
Fin Funcion

Funcion ganador ( jugador, computadora )
	Si jugador = "piedra" y computadora = "piedra" Entonces
		Imprimir "Empate ya que ambos eligieron " jugador 
	Fin Si
	Si jugador = "piedra" y computadora = "papel" Entonces
		Imprimir "La computadora gana ya que el jugador eligió " jugador " y la computadora eligio " computadora
	Fin Si
	Si jugador = "piedra" y computadora = "tijera" Entonces
		Imprimir "El jugador gana ya que eligio " jugador " la computadora eligio " computadora
	FinSi
	Si jugador = "tijera" y computadora = "tijera" Entonces
		Imprimir "Empate ya que ambos eligieron " jugador 
	Fin Si
	Si jugador = "tijera" y computadora = "piedra" Entonces
		Imprimir "La computadora gana ya que el jugador eligió " jugador " y la computadora eligio " computadora
	Fin Si
	Si jugador = "tijera" y computadora = "papel" Entonces
		Imprimir "El jugador gana ya que eligio " jugador " la computadora eligio " computadora
	FinSi
	Si jugador = "papel" y computadora = "papel" Entonces
		Imprimir "Empate ya que ambos eligieron " jugador 
	Fin Si
	Si jugador = "papel" y computadora = "tijera" Entonces
		Imprimir "La computadora gana ya que el jugador eligió " jugador " y la computadora eligio " computadora
	Fin Si
	Si jugador = "papel" y computadora = "piedra" Entonces
		Imprimir "El jugador gana ya que eligio " jugador " la computadora eligio " computadora
	FinSi	
Fin Funcion

Algoritmo ejercicio5
	Imprimir "Ingresar papel, tijera o piedra para ver si gana contra la computadora."
	Leer jugador
	Mientras jugador <> "tijera" y jugador <> "papel" y jugador <> "piedra" Hacer
		Imprimir "Ingresar papel, tijera o piedra para ver si gana contra la computadora."
		Leer jugador
	Fin Mientras
	computadora<-jugada_de_la_computadora()
	ganador(jugador, computadora)
FinAlgoritmo
