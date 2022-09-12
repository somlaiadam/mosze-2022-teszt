#include <iostream>

constexpr int N_ELEMENTS = 100;
//feltételezzük, hogy az 1 és a 100 is benne van a tartományban és az átlag csak kerek szám lehet. 
int main()
{
    int *b = new int[N_ELEMENTS]; //hiányzó _
    std::cout << "1-100 ertekek duplazasa" << std::endl; //aposztrófok helyett idézőjel + sortörés
    for (int i = 0; i<N_ELEMENTS+1; i++) //for ciklus feltételek hiányoztak
    {
        b[i] = i * 2;
    }
    for (int i = 0; i<N_ELEMENTS+1; i++) // for ciklus nem futott
    {
        std::cout << "Ertek: " << b[i] << std::endl; //hiányzott hogy mit írjon ki az "érték" után
    }    
    std::cout << "Atlag szamitasa: " << std::endl;
    int atlag;
    for (int i = 0; i < N_ELEMENTS+1; i++) //vessző a pontosvessző helyett
    {
        atlag += b[i]; //hiányzó pontosvessző
    }
    atlag /= N_ELEMENTS;
    std::cout << "Atlag: " << atlag << std::endl;
    return 0;
}