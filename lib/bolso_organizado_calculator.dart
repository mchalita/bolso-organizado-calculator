library bolso_organizado_calculator;

class Calculator {

  double calcular(List<double> listValue){
    double resultado = 0;

    listValue.forEach((value) {
      resultado += value;
    });

    return resultado;
  }
}
