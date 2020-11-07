//
// Created by Veteran on 11/7/2020.
//

#include <iostream>
#include <string>

bool pinCheck(){

    int pin;

    //welcome and pin prompt
    std::cout << "Welcome to the McGee Bank ATM. \nPlease enter your pin to continue.";

    //input pin
    std::cin >> pin;

    if (pin == 1234){
        return true;
    }
    else{
        return false;
    }
}

int menu(){

    int selection;

    std::cout << "1. Deposit\n2. Withdrawal\n3. Check Balance\n";
    std::cout << "Select function:";

    std::cin >> selection;

    return selection;

}

int accountType(){

    int selection;

    std::cout << "1. Checking\n2. Savings\n";
    std::cout << "Select account type:";

    std::cin >> selection;

    return selection;

}

//bool anotherTransaction(){
//
//    std::cout << "Would you like to make another transaction?\n1. Yes\n 2. No";
//
//}



