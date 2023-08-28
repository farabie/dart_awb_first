void main() {
  /*1
  conidition ? expr1 : expr2 (true/false)
  
   */

  /*2
    jika dia tidak null maka expr1 jika null maka expr2
   expr1 ?? expr2 (non-null)
  
   */

  var nilai1 = 6;

  print(nilai1 % 2 == 0 ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 5;
  print(number2);
}
