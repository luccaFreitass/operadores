void main(List<String> args) {
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print((a - b) + (a * b) + (a / b) + (a % b));

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil & ehCaro);
  print(ehFragil | ehCaro);
  print(ehFragil ^ ehCaro);
}
