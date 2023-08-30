void main() {
  List numbers = [4, 5, 7, 10, 15, 20];

  int max = numbers.reduce((currentMax, number) => currentMax > number ? currentMax : number);

  print('max value = $max');
}




























// import 'dart:io';

// class Account {
//   final String ownerName;
//   final int accountNum;
//   late final double balance;

//   Account(
//       {required this.ownerName,
//       required this.accountNum,
//       required this.balance});
// }

// abstract class Transaction {
//   late int transactionId;
//   double execute({required Account account});
// }

// class Deposit extends Transaction {
//   double amount;
//   Deposit(this.amount);

//   double execute({required Account account}) {
//     return amount = account.balance + amount;
//   }
// }

// class WithDraw extends Transaction {
//   double amount;
//   WithDraw(this.amount);

//   double execute({required Account account}) {
//     return amount = amount - account.balance;
//   }
// }

// class BalanceInquiry extends Transaction {
//   String currencyType;
//   BalanceInquiry(this.currencyType);

//   double execute({required Account account}) {
//     if (currencyType == "U" || currencyType == "u") {
//       return account.balance;
//     } else {
//       return (account.balance) / 0.85;
//     }
//   }
// }

// class Rollback {
//   double? cancelTransaction(Account account) {
//     return null;
//   }
// }

// class RollbackDeposit implements Rollback {
//   double amount;
//   RollbackDeposit(this.amount);
//   @override
//   double cancelTransaction(Account account) {
//     return account.balance -= amount;
//   }
// }

// class RollbackWithdraw implements Rollback {
//   double amount;
//   RollbackWithdraw(this.amount);
//   @override
//   double cancelTransaction(Account account) {
//     return account.balance += amount;
//   }
// }

// void main() {
//   Account? account;
//   Transaction? t;
//   Rollback? r;
//   for (int i = 1; i <= 6; i++) {
//     print('inter id');
//     int id = int.parse(stdin.readLineSync()!);
//     if (id == 1) {
//       account = Account(ownerName: 'reham', accountNum: 5, balance: 1500);
//       print(account.balance);
//     } else if (id == 2) {
//       double amount = double.parse(stdin.readLineSync()!);

//       Deposit D = Deposit(amount);
//       print(D.amount = 3000);

//       print(D.execute(account: account!));
//     } else if (id == 3) {
//       double amount = double.parse(stdin.readLineSync()!);

//       WithDraw W = WithDraw(amount);
//       W.amount = 3000;
//       print(W.execute(account: account!));
//     } else if (id == 4) {
//       var currencyType = stdin.readLineSync();

//       BalanceInquiry B = BalanceInquiry(currencyType!);
//       B.currencyType = "E";
//       print(B.execute(account: account!));
//     } else if (id == 5) {
//       if (t == null) {
//         print('No transaction to cancel');
//         continue;
//       } else if (t is Deposit) {
//         Rollback rollback = RollbackDeposit(t.amount);
//         var B = rollback.cancelTransaction(account!);
//         r = rollback;
//         t = null;
//         print('Transaction cancelled & balance: ${B}');
//       } else if (t is WithDraw) {
//         Rollback rollback = RollbackWithdraw(t.amount);
//         var B = rollback.cancelTransaction(account!);
//         r = rollback;
//         t = null;
//         print('Transaction cancelled & balance: ${B}');
//       }
//     } else if (id == 6) {
//       break;
//     }
//   }
// }
