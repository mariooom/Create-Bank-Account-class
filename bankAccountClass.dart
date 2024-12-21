class BankAccount {
  String? accountID;
  double balance = 0;
  BankAccount(this.accountID, this.balance);

  BankAccount.init(this.accountID) {
    balance = 0;
  }
  void withdraw(double amount) {
   if(amount <= 0){
     print("Withdrawal amount must be positive");
   } 
   if (amount > balance){
    print("Error: Insufficient balance");
   }
   if (amount <= balance){
     balance -= amount;
    print("Withdrawal successful. New balance: $balance");
   } 
  }
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposit successful. New balance: $balance");
    } 
    if (amount <= 0) {
      print("Error: Deposit amount must be positive");
    }
  }
  void displayAccountInfo() {
    print("Account ID: $accountID");
    print("Balance: $balance");
  }
}
