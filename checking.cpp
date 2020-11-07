//
// Created by Veteran on 11/7/2020.
//
#include<iostream>
#include "checking.h"

//default constructor
Checking::Checking(){

    balance = 100.00;
}

//constructor that takes argument for balance

Checking::Checking(float b) {

    balance = b;

}

void Checking::deposit() {
    float depositAmount;
    std::cout << "Please enter the amount you would like to deposit. ";
    std::cin >> depositAmount;

    this->balance = this->balance + depositAmount;

}

void Checking::withdrawal() {

    float withdrawalAmount;
    std::cout << "Please enter the amount you would like to withdraw. ";
    std::cin >> withdrawalAmount;



    if ( this->balance >= withdrawalAmount) {
        this->balance = this->balance - withdrawalAmount;
    }
    else{
        std::cout << "Insufficient balance";
    }

}

float Checking::getBalance() {
    return balance;
}

void Checking::toString() {

    std::cout << "Your new balance is " << this->getBalance();

}

