import 'package:dart_application_1/animal.dart';

void main() {
  Katze katze = Katze("Fritz");
  Hund hund = Hund("Bello");
  var fisch = Fisch("Nemo");
  var pflanze = Pflanze("Chuck");

  pflanze.seele();
  katze.makeSound();
  pflanze.spieln();
  katze.seele();
  sindDieLieb(katze);
  sindDieLieb(fisch);
}
