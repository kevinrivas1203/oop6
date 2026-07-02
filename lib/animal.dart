abstract class Animal {
  String? name;
  Animal(this.name);
  void spieln();
  void schlafen();
  void makeSound();
}

abstract class Move {
  void laufen();
  void schwim();
  void rennt();
}

abstract class Seele {
  void seele();
}

abstract class Lieb {}

void sindDieLieb(Object obj) {
  if (obj is Lieb) print('ist lieb');
}

class Katze extends Animal implements Move, Seele, Lieb {
  Katze(String name) : super(name);
  @override
  void spieln() {
    print('$name spiel mit den Ball');
  }

  @override
  void schlafen() {
    print('$name schlief in sofa');
  }

  @override
  void makeSound() {
    print('$name macht MIAUUU');
  }

  @override
  void schwim() {
    print('$name kann nicht schwimen ');
  }

  @override
  void rennt() {
    print('$name kann nicht rennen');
  }

  @override
  void laufen() {
    print('$name kann nicht rennen');
  }

  @override
  void seele() {
    print("Ich habe eine Seele");
  }
}

class Fisch extends Animal implements Move, Lieb {
  Fisch(String name) : super(name);
  @override
  void spieln() {
    print('$name spiel mit den Nicht');
  }

  @override
  void schlafen() {
    print('$name schlafen in wasser');
  }

  @override
  void makeSound() {
    print('$name macht Bluub Blubb');
  }

  @override
  void schwim() {
    print('$name guter Scwhimmer ');
  }

  @override
  void rennt() {
    print('$name kann nicht rennen');
  }

  @override
  void laufen() {
    print('$name kann nicht laufen');
  }
}

class Hund extends Animal implements Move {
  Hund(String super.name);

  @override
  void spieln() {
    print('$name spiel mit den Knochen');
  }

  @override
  void schlafen() {
    print('$name schlief in Kiste');
  }

  @override
  void makeSound() {
    print('$name macht GuuAuu');
  }

  @override
  void schwim() {
    print('$name kann  schwimen ');
  }

  @override
  void rennt() {
    print('$name kann rennen');
  }

  @override
  void laufen() {
    print('$name kann  rennen');
  }
}

class Pflanze extends Animal implements Seele {
  Pflanze(String name) : super(name);

  @override
  void seele() {
    print('Hat keine Seele');
  }

  @override
  void spieln() {}

  @override
  void schlafen() {}

  @override
  void makeSound() {}
}
