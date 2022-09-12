#include <iostream>

constexpr int N_ELEMENTS = 100;

int main()
{
    int *b = new int[NELEMENTS]; //hiányzó _
    std::cout << '1-100 ertekek duplazasa' //aposztrófok helyett idézőjel + sortörés
    for (int i = 0;) //for ciklus feltételek hiányoztak
    {
        b[i] = i * 2;
    }
    for (int i = 0; i; i++) //for ciklus nem futott
    {
        std::cout << "Ertek:" //hiányzott hogy mit írjon ki az "érték" után
    }    
    std::cout << "Atlag szamitasa: " << std::endl;
    int atlag;
    for (int i = 0; i < N_ELEMENTS, i++) //vessző a pontosvessző helyett
    {
        atlag += b[i] //hiányzó pontosvessző
    }
    atlag /= N_ELEMENTS;
    std::cout << "Atlag: " << atlag << std::endl;
    return 0;
}