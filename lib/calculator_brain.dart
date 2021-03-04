import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    String bmi;
    _bmi >= 25
        ? bmi = 'gordo'
        : _bmi > 18.5
            ? bmi = 'normal'
            : bmi = 'magrelo';
    return bmi;
    // if (_bmi >= 25) {
    //   return 'gordo';
    // } else if (_bmi > 18.5) {
    //   return 'normal';
    // } else {
    //   return 'magrelo';
    // }
  }

  String getInterpretation() {
    String bmi;
    _bmi >= 25
        ? bmi = 'Precisa emagrecer, vai malhar!!!'
        : _bmi > 18.5
            ? bmi = 'Ta suave...'
            : bmi = 'Preecisa engordar, vai comer!!!';
    return bmi;

    // if (_bmi >= 25) {
    //   return 'Precisa emagrecer, vai malhar!!!';
    // } else if (_bmi > 18.5) {
    //   return 'Ta suave...';
    // } else {
    //   return 'Preecisa engordar, vai comer!!!';
    // }
  }
}
