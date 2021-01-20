#include <iostream>

extern "C" int eor(int, int);

int main(void)
{
    int a, b;
    std::cin >> a >> b;
    std::cout << xor(a, b) << " " << eor(a, b) << std::endl;
    return 0;
}
