void main(){
  var inputString = '1000000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);

  //konversi boolean

  var inputString2 = 'true';
  var inputBoolean = inputString2 == 'true';

  var inputBooleanToString = inputBoolean.toString();

  print(inputString2);
  print(inputBooleanToString);
  print(inputBoolean);

}