/// create a inheritance example with bank account withdraw/deposit function with value passed in method
/**
 * Bank class shows bank balance and deposit and withdraw it.
 */
class Bank {
  num? _balance = 100; //private
}

class SBI extends Bank {
  num? getBalance() => _balance; //for getting balance

  void deposit(num amount) //method
  {
    if (amount > 0) {
      _balance = _balance! + amount;
      print("\nYour Balance After deposit: ");
    } else {
      throw Exception("Plz enter amount bigger than 0");
    }
  }

  void withdraw(num amount) //method
  {
    if (_balance! > amount) {
      _balance = _balance! - amount;
      print("Your Balance After Withdraw: ");
    } else {
      throw Exception("You can't withdraw more than your balance");
    }
  }
}
