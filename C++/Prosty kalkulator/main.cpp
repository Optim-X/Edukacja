#include <iostream>
#include <ostream>
#include <cmath>
using namespace std;

int main()
{
    double a, b, wynik;
    int wybor, i;
    i=0;
    wynik=0;

    cout << "Obliczenia :" << endl
         << "[1] Dodawanie [2] Odejmowanie" << endl
         << "[3] Mnozenie  [4] Dzielenie" << endl
         << "[5] Dodawanie 5 liczb [0] Koniec" << endl;
    cin >> wybor;

    switch (wybor)
    {
           case 1:
                cout << endl << "Podaj 2 liczby (Dodawanie) :" << endl;
                cin >> a >> b;
                wynik = a + b;
                break;
           case 2:
                cout << endl << "Podaj 2 liczby (Odejmowanie) :" << endl;
                cin >> a >> b;
                wynik = a - b;
                break;
           case 3:
                cout << endl << "Podaj 2 liczby (Mnozenie) :" << endl;
                cin >> a >> b;
                wynik = a * b;
                break;
           case 4:
                cout << endl << "Podaj 2 liczby (Dzielenie) :" << endl;
                cin >> a >> b;
                wynik = a / b;
                break;
           case 5:
               for (i=10;i>4;i--)
               {
                cout << endl << "Podaj liczbe " << i << " " << endl;
                cin >> a ;
                wynik = wynik-a;
               }
                break;
    }
    if (wybor>=1 & wybor<=5)
    cout << endl << "Wynik to " << wynik << endl << endl;

    return 0;
}
