//import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'package:characters/characters.dart';

void main(List<String> arguments) {
  String texto = "Hola Mundo!π€π», Que tal";

  // Substring
  print(texto.substring(5, 13));
  print(texto.characters.skip(5).take(8).toString());

  // Splitting
  const text = "Holaπ¨βπ©βπ§βπ¦π§βconπ§βtodosπ§βabc";
  print(text.split('π§β'));
  print(text.characters.split('π§β'.characters).toList());
}
