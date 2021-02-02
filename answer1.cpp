/**
* To find a string is palindrome or not
*/
#include <iostream>

bool isPalindrome(const std::string & str) {
    unsigned int i = 0;
    unsigned int j = str.length() - 1;
    while(i < j) {
        if (::tolower(str[i++]) != ::tolower(str[j--])) {
            std::cout << str << " is not palindrome" << std::endl;
            return false;
        }
    }
    std::cout << str << " is palindrome" << std::endl;
}

int main()
{
    isPalindrome("1881");
    isPalindrome("Dad");
    isPalindrome("Step on no pets");
    
    return 0;
}
