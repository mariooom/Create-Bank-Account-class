import 'bankAccountClass.dart';

void main() {
  //displaying the welcome message
  print("Welcome to the Bank!");
   //creating different accounts
  BankAccount account1 = BankAccount("zachary, 240598", 2500); 
  BankAccount account2 = BankAccount("jessy, 090909", 3800);
  BankAccount account3 = BankAccount("jack, 270605", 35000);
  print('');  //to add space between the accounts
  account1.displayAccountInfo();  //displaying account1 info
  account1.deposit(1000);  //depositing 1000 to account1 balance
  account1.deposit(-100);   //depositing -100 to account1 balance which leads to an error
  account1.withdraw(1000);  //withdrawing 1000 from account1 balance
  account1.withdraw(-1000); //withdrawing -1000 from account1 balance which leads to an error
  account1.withdraw(100000);  //withdrawing 100000 from account1 balance which leads to an error
  print('');  //to add space between the accounts
  account2.displayAccountInfo();  //displaying account2 info
  account2.deposit(2000);   //depositing 2000 to account2 balance
  account2.deposit(-200);   //depositing -200 to account2 balance which leads to an error
  account2.withdraw(2000);  //withdrawing 2000 from account2 balance
  account2.withdraw(-2000);   //withdrawing -2000 from account2 balance which leads to an error
  account2.withdraw(200000);  //withdrawing 200000 from account2 balance which leads to an error
  print('');  //to add space between the accounts
  account3.displayAccountInfo();  //displaying account3 info
  account3.deposit(3000);  //depositing 3000 to account3 balance
  account3.deposit(-300);  //depositing -300 to account3 balance which leads to an error
  account3.withdraw(3000);  //withdrawing 3000 from account3 balance
  account3.withdraw(-3000);   //withdrawing -3000 from account3 balance which leads to an error
  account3.withdraw(300000);  //withdrawing 300000 from account3 balance which leads to an error
}
