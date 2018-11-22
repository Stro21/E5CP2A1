#include <cstdlib>
#include <iostream>

using namespace std;

void ganador(string jugador, string computadora){
	if (jugador == "tijera" && computadora == "tijera"){
		cout << "El jugador empato ya que ambos eligieron " << jugador << "./n";
	}
	else if (jugador == "tijera" && computadora == "papel")
	{
		cout << "El jugador gana porque el eligió " << jugador << " y la computadora eligió " << computadora << "./n";
	}
	else if (jugador == "tijera" && computadora == "piedra")
	{
		cout << "El jugador pierde porque el eligió " << jugador << " y la computadora eligió " << computadora << "./n";
	}
	else if (jugador == "papel" && computadora == "papel"){
		cout << "El jugador empato ya que ambos eligieron " << jugador << "./n";
	}
	else if (jugador == "papel" && computadora == "piedra")
	{
		cout << "El jugador gana porque el eligió " << jugador << " y la computadora eligió " << computadora << "./n";
	}
	else if (jugador == "papel" && computadora == "tijera")
	{
		cout << "El jugador pierde porque el eligió " << jugador << " y la computadora eligió " << computadora << "./n";
	}
	else if (jugador == "piedra" && computadora == "piedra"){
		cout << "El jugador empato ya que ambos eligieron " << jugador << "./n";
	}
	else if (jugador == "piedra" && computadora == "tijera")
	{
		cout << "El jugador gana porque el eligió " << jugador << " y la computadora eligió " << computadora << "./n";
	}
	else if (jugador == "piedra" && computadora == "papel")
	{
		cout << "El jugador pierde porque el eligió " << jugador << " y la computadora eligió " << computadora << "./n";
	}
	else{
		cout << "Error!/n";
	}
}

string eleccion_computadora(){
	int eleccion = rand() % 3;
	if(eleccion == 0){
		return "tijera";
	}
	else if (eleccion == 1)
	{
		return "papel";
	}
	else{
		return "piedra";
	}
}

int main(int argc, char const *argv[])
{
	string jugador, computadora;
	computadora = eleccion_computadora();
	do{
		cout << "Elija piedra, papel o tijera./n";
		cin >> jugador;
	}while(jugador != "piedra" || jugador != "papel" || jugador != "tijera");

	return 0;
}