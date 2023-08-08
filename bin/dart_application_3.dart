import 'dart:io';

import 'package:dart_application_3/dart_application_3.dart'
    as dart_application_3;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_3.calculate()}!');
  jadybal();
}

void jadybal() {
  stdout.write("Сизге керек жадыбалдын санын жазыныз");
  var number = num.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$number * $i = ${number * i}");
  }
}
