//
// Created by Veteran on 11/7/2020.
//

#ifndef BANKING_CHECKING_H
#define BANKING_CHECKING_H

class Checking{
private:
    float balance;

public:
    Checking();
    Checking(float balance);
    void deposit();
    void withdrawal();
    float getBalance();
    void Checking::toString();


};

#endif //BANKING_CHECKING_H
