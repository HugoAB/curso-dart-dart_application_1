//import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'package:characters/characters.dart';

void main(List<String> arguments) {
  String texto = "Hola Mundo!🤚🏻, Que tal";

  // Substring
  print(texto.substring(5, 13));
  print(texto.characters.skip(5).take(8).toString());

  // Splitting
  const text = "Hola👨‍👩‍👧‍👦👧‍con👧‍todos👧‍abc";
  print(text.split('👧‍'));
  print(text.characters.split('👧‍'.characters).toList());
}
