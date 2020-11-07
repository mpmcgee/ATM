//
// Created by Veteran on 11/7/2020.
//

#include "savings.h"
#include <iostream>

//default constructor
Savings::Savings(){

    balance = 100.00;
}

//constructor that takes argument for balance

Savings::Savings(float b) {

    balance = b;

}

void Savings::deposit() {
    float depositAmount;
    std::cout << "Please enter the amount you would like to deposit. ";
    std::cin >> depositAmount;

    this->balance = this->balance + depositAmount;

}

void Savings::withdrawal() {

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

float Savings::getBalance() {
    return balance;
}

void Savings::toString() {

    std::cout << "Your new balance is " << this->getBalance();
}