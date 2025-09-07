import 'package:flutter_test/flutter_test.dart';

bool isPerfect(int num) {
 if (num < 1) return false;
 int sum = 0;
 for (int i = 1; i <= num ~/ 2; i++) {
   if (num % i == 0) {
     sum += i;
   }
 }
 return sum == num;
}

int factorial(int n) {
 if (n < 0) throw ArgumentError('Número deve ser não negativo.');
 int result = 1;
 int i = n;
 while (i > 1) {
   result *= i;
   i--;
 }
 return result;
}


void main() {
 group('Testes de Número perfeito', () {
   test('Número perfeito 6', () {
     expect(isPerfect(6), isTrue);
   });

   test('Número negativo não deve ser perfeito', () {
     expect(isPerfect(-6), isFalse);
   });
 });

 group('Testes de Fatorial', () {
   test('Fatorial de 5', () {
     expect(factorial(5), equals(120));
   }); 

   test('Fatorial de número negativo deve lançar erro', () {
     expect(() => factorial(-3), throwsArgumentError);
   });
  });

  
}
