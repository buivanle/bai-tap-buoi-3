void main(List<String> arge) {
  //int sang string
  int age = 10;
  String strAge = age.toString();
  print(strAge.runtimeType);
  print(strAge);

//string sang double
  String strDouble = '6.6';
  double doubleValue = double.parse(strDouble);
  print(doubleValue.runtimeType);
  print(doubleValue);

//String sang int
  String strInt = '6.6';
  int intValue = int.parse(strInt);
  print(intValue.runtimeType);
  print(intValue);

  //double sang string
  double strString = 6.66;
  String str = strString.toString();
  print(str.runtimeType);
  print(str);

  //double sang int
  double a = 10.1;
  int aInt = a.toInt();
  print("double a toInt: $aInt");

  //tử int sang double
  int b = 5;
  double dbl = b.toDouble();
  print("int to double: $dbl");
}
