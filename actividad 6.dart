import 'dart:io';
void main() {
  int CP = 0;
  int CN = 0;
  int C = 1;

  stdout.write("¿Cuántas cantidades vas a leer? ");
  int NU = int.parse(stdin.readLineSync()!);

  while (C <= NU) {
    stdout.write("Escribe la cantidad $C: ");
    double CA = double.parse(stdin.readLineSync()!);

    if (CA > 0) {
      CP = CP + 1;
    } else {
      CN = CN + 1;
    }

    C = C + 1;
  }

  print("Cantidad de positivas: $CP");
  print("Cantidad de negativas: $CN");
}
