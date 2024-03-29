import 'dart:io';
import 'dart:math';

void main() {
  print('Calculadora de IMC');
  print('Digite sua altura em metros:');
  double altura = double.parse(stdin.readLineSync()!);

  print('Digite seu peso em quilogramas:');
  double peso = double.parse(stdin.readLineSync()!);

  double imc = calcularIMC(peso, altura);
  print('Seu IMC é ${imc.toStringAsFixed(2)}');
}

double calcularIMC(double peso, double altura) {
  return peso / pow(altura, 2);
}
