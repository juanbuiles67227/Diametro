#include "pch.h"
#include <iostream>
using namespace std;
extern "C" int Diametro(int diame);

int main()
{
	int diame, salida;
	cout << "Entrar el diametro : ";
	cin >> diame;
	salida = Diametro(diame);
	cin.get();
	cout << "El consiciente es : " << salida << endl;
	return 0;
}
