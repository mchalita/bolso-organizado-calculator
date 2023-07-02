library bolso_organizado_calculator;



class Calculator {

  double calcularRenda(List<double> listValue) {
    double resultado = 0;

    for(var value in listValue){
      if(value > 0){
        resultado += value;
      }
    }

    return resultado;
  }

  double calcularDespesa(List<double> listValue) {
    double resultado = 0;

    for(var value in listValue){
      if(value < 0){
        resultado += value;
      }
    }

    return resultado;
  }

  double calcularTotal(List<double> listValue) {
    double resultado = 0;

    for(var value in listValue){
        resultado += value;
    }

    return resultado;
  }
}
