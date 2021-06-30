void main() {
  int valor1 = 15;
  int valor2 = 30;
  int resultado = valor1 + valor2;
  print(resultado);

  //IGUALDADE
  int operador1 = 1;
  int operador2 = 1;
  double operador3 = 1.0;

  bool resultado1 = operador1 == operador3;
  print(resultado1);

  //DIFERENÇA
  bool resultado2 = operador1 != operador2;
  print(resultado2);

  //MAIOR QUE
  bool resultado3 = operador1 > operador2;
  print(resultado3);

  //MENOR QUE
  bool resultado4 = operador1 < operador2;
  print(resultado4);

  //MAIOR IGUAL
  bool resultado5 = operador1 <= operador2;
  print(resultado5);

  //MENOR IGUAL
  bool resultado6 = operador1 >= operador2;
  print(resultado6);

  //IS
  print(1 is int);
  print("palavra" is String);

  //AND = &&
  bool oper1 = (1 == 1);
  bool oper2 = (2 == 2);
  bool oper4 = true;
  bool resultado7 = oper1 && oper2 && oper4;
  print(resultado7);

  //OR ||
  bool oper5 = (1 == 1);
  bool oper6 = (2 == 2);
  bool oper7 = true;

  bool resultado8 = oper5 || oper6 || oper7;
  print(resultado8);

  //NOT !

  bool oper8 = (1 == 1);
  bool oper9 = (2 == 2);
  bool oper10 = true;
  bool resultado9 = !true;
}
