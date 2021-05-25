import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain(this.height, this.weight);

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1); //to string with a single decimal place
  }

  String getResult(_bmi) {
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (_bmi > 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation(_bmi) {
    if (_bmi >= 25) {
      return 'You will die soon, exercise';
    } else if (_bmi > 18.5) {
      return 'Be happy';
    } else {
      return 'You will be taken away with a mild breeze';
    }
  }
}
