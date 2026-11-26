import 'dart:io'; 
import 'dart:math';
void main() {
    double A, B, C;
  print("Ingresa cateto uno:");
  A = double.parse(stdin.readLineSync()!);

  print("Ingresa el cateto 2:");
  B = double.parse(stdin.readLineSync()!);

  C = sqrt(pow(A, 2) + pow(B, 2));

  print("La hipotenusa es: $C");
}
