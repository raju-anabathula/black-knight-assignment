/**
* To find a string is palindrome or not
*/
#include <iostream>

bool isPalindrom(const std::string & str) {
    unsigned int i = 0;
    unsigned int j = str.length() - 1;
    while(i < j) {
        if (::tolower(str[i++]) != ::tolower(str[j--])) {
            std::cout << str << " is not palindrom" << std::endl;
            return false;
        }
    }
    std::cout << str << " is palindrom" << std::endl;
}

int main()
{
    isPalindrom("1881");
    isPalindrom("Dad");
    isPalindrom("Step on no pets");
    
    return 0;
}
