import 'bankAccountClass.dart';

void main() {
  print("Welcome to the Bank!");
  BankAccount account1 = BankAccount("zachary, 240598", 2500);
  BankAccount account2 = BankAccount("jessy, 090909", 3800);
  BankAccount account3 = BankAccount("jack, 270605", 35000);
  print('');
  account1.displayAccountInfo();
  account1.deposit(5000);
  account1.deposit(-200);
  account1.withdraw(2000);
  account1.withdraw(-1000);
  account1.withdraw(100000);
  print('');
  account2.displayAccountInfo();
  account2.deposit(5000);
  account2.deposit(-200);
  account2.withdraw(2000);
  account2.withdraw(-1000);
  account2.withdraw(100000);
  print('');
  account3.displayAccountInfo();
  account3.deposit(5000);
  account3.deposit(-200);
  account3.withdraw(2000);
  account3.withdraw(-1000);
  account3.withdraw(100000);
}
