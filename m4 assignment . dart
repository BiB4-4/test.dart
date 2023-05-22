///Assalamualaikum vaiay here is my code,I am using abstraction,inheritance,polymorphisom and some methods..
void main()
{
  SavingAccount saccount =SavingAccount(0909090909,300.0,0.05);
  saccount.printBalance();
  print('⁕intial balance: ${saccount.balance}');
  saccount.applyInterestRate();
  print('balance after applying interest : ${saccount.balance}');
  saccount.deposit(100.0);
  print('after deposit : ${saccount.balance}');
  saccount.withdraw(50.0);
  print('after withDraw : ${saccount.balance}');

  CurrentAccount caccount =CurrentAccount(0808080808,400.0,500.0);
  caccount.printBalance();
  print('⁕intial balance: ${caccount.balance}');
  print('balance after over draft limit: ${caccount.balance}');
  caccount.deposit(100.0);
  print('balance after deposit : ${caccount.balance}');
  caccount.withdraw(200.0);
  print('balance after withDraw : ${caccount.balance}');
}
abstract class Account
{
  int? accountNumber;
  double? balance;
  Account(this.accountNumber,this.balance);

  void deposit(double amount)
  {
    balance = balance! + amount;
}
void withdraw(double amount);
  void printBalance() {
    print('Account Number: $accountNumber');
    print('Current Balance: ${balance!.toStringAsFixed(2)}');
  }
}
class SavingAccount extends Account {
  double? interestRate;

  SavingAccount(int accountNumber, double balance, this.interestRate) : super(09090909090, 300.00);
    void withdraw(double amount) {
      if (amount <= balance!) {
        balance = balance! - amount;
      }
      else {
        print('insufficient funds😢');
      }
    }


    void applyInterestRate() {
      balance = balance! + balance! * interestRate!;
    }

}
class CurrentAccount extends Account {
  double? overdraftLimit;

  CurrentAccount(int accountNumber,double balance,this.overdraftLimit) : super(08080808080, 400.0);

  @override
  void withdraw(double amount) {
    if (amount <= balance! + overdraftLimit!)
    {
      balance = balance!- amount;
    }
    else {
      print('insufficient funds😢');
    }
  }

 }
///Thank you vaiay,May allah bless you Ameen^^
