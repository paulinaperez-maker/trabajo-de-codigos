import 'dart:io';

void main() {
  double SU = 0;
  int C = 1;

  while (C <= 10) {
    stdout.write("Escribe un valor: ");
    double VA = double.parse(stdin.readLineSync()!);
    SU = SU + VA;
    C = C + 1;
  }

  print("La suma total es: $SU");
}
