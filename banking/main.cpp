#include <iostream>
#include <string>
#include "Account.h"
#include "checking.h"
#include "savings.h"
#include "functions.h"


//taskkill /F /IM banking.exe

int main() {

    bool login;
    int taskSelection;
    int accountSelection;
    bool repeat = true;
    int r;

    Checking checking(1000);
    Savings savings(2000);


    login = pinCheck();

    for (int i = 2; i>0; i--){

        if(login == false) {
            std::cout << "Incorrect pin. \n" << i << " attempt(s) remaining. ";
            login = pinCheck();

        }else{
            i = 0;
            taskSelection = menu();
            accountSelection = accountType();
        }

    }

    while(repeat == true) {

        if (taskSelection == 1 && accountSelection == 1) {
            checking.deposit();
            checking.toString();
        } else if (taskSelection == 2 && accountSelection == 1) {
            checking.withdrawal();
            checking.toString();
        } else if (taskSelection == 3 && accountSelection == 1) {
            checking.toString();
        } else if (taskSelection == 1 && accountSelection == 2) {
            savings.deposit();
            savings.toString();
        } else if (taskSelection == 2 && accountSelection == 2) {
            savings.withdrawal();
            savings.toString();
        } else if (taskSelection == 3 && accountSelection == 2) {
            savings.toString();
        }

        std::cout << "Would you like to make another transaction?\n1. Yes\n2. No ";
        std::cin >> r;

        if (r == 1){
            repeat = true;
            taskSelection = menu();
            accountSelection = accountType();

        } else{
            repeat = false;
        }
    }







}
