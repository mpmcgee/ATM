//
// Created by Veteran on 11/7/2020.
//

#ifndef BANKING_SAVINGS_H
#define BANKING_SAVINGS_H


class Savings {

    private:
        float balance;

    public:
        Savings();
        Savings(float balance);
        void deposit();
        void withdrawal();
        float getBalance();
        void Savings::toString();

};


#endif //BANKING_SAVINGS_H
