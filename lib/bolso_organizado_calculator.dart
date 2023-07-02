library bolso_organizado_calculator;



class Calculator {

  dynamic calcular(List<double> listValue) {

    double totalIncome = 0;
    double totalOutcome = 0;
    double totalBalance = 0;

    for(var value in listValue){
      if(value > 0){
        totalIncome += value;
      }else{
        totalOutcome += value;
      }

      totalBalance += value;
    }

    return {totalIncome, totalOutcome, totalBalance};
  }
}
