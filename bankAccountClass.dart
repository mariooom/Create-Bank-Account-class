//creating class
class BankAccount {
  String? accountID; //first constructor to store user id
  double balance = 0; //second constructor to store value of balance
  BankAccount(this.accountID,this.balance); // constructor to initialize accountID and balance
  BankAccount.initial(this.accountID): balance =0; //named constructor to initialize accountID, balance defaults to 0
 
  // a method to withdraw an amount from the account
  void withdraw(double amount) {
    //to ensure that the withdrawed amount is greater than 0
    if (amount <= 0) {
      print("Withdrawal amount must be positive");
    }
    //to check if the withdrawed amount is bigger than balance
    if (amount > balance) {
      print("Error: Insufficient balance");
    }
    //to ensure that the withdrawed amount is less than balance
    if (amount <= balance) {
      balance -=
          amount; //then reduce the withdrawed abount form the balance new balance = balance - amount
      print("Withdrawal successful. New balance: $balance");
    }
  }

  // a method to deposit a positive amount to the account
  void deposit(double amount) {
    //to ensure that the deposit amount is greater than 0
    if (amount > 0) {
      balance += amount; //then add the deposit amount to the balance
      print("Deposit successful. New balance: $balance");
    }
    //but if the deposit amount is less than or equal to 0
    if (amount <= 0) {
      print("Error: Deposit amount must be positive");
    }
  }

  //a method to display the account information
  void displayAccountInfo() {
    print("Account ID: $accountID");
    print("Balance: $balance");
  }
}
