//
// Created by Veteran on 11/7/2020.
//

#include "Account.h"
#include<iostream>



void Account::deposit() {
    float depositAmount;
    std::cout << "Please enter the amount you would like to deposit. ";
    std::cin >> depositAmount;

    this->balance = this->balance + depositAmount;

}


float Account::getBalance() {
    return balance;
}

void Account::toString() {

    std::cout << "Your new balance is " << this->getBalance() << "\n";

}

void Account::withdrawal() {

    float withdrawalAmount;
    std::cout << "Please enter the amount you would like to withdraw. ";
    std::cin >> withdrawalAmount;



    if (this->balance >= withdrawalAmount) {
        this->balance = this->balance - withdrawalAmount;
    }
    else{
        std::cout << "Insufficient balance";
    }

}