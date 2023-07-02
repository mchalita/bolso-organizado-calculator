library bolso_organizado_calculator;

import 'package:bolso_organizado_calculator/models/transaction_model.dart';

class Calculator {

  dynamic calcular(List<TransactionModel> listTransactionModel) {
    double totalIncome = 0;
    double totalOutcome = 0;
    double totalBalance = 0;

    for(var transactionModel in listTransactionModel){
      if(transactionModel.value > 0){
        totalIncome += transactionModel.value;
      }else{
        totalOutcome += transactionModel.value;
      }

      totalBalance += transactionModel.value;
    }

    return {totalIncome, totalOutcome, totalBalance};
  }
}
