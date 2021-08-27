abstract class Hachi {
  void exam_info();
}

class Hachi1 extends Hachi {
  void exam_info() {
    print("this is chino salangsang");
  }
}

class Hachi2 extends Hachi {
  void exam_info() {
    print("a student of malayan colleges mindanao");
  }
}

class Hachi3 extends Hachi {
  void exam_info() {
    print("preparing a breakfast");
  }
}

class breakfast {
  String viand;

  String rice;
  String water;

  String cookedrice;

  cookrice() {
    cookedrice = rice + water;
  }

  cook() {}
  getrice() {
    cookrice();
    cook() {
      return breakfast;
    }
  }
}

void main() {
  Hachi1 h1 = new Hachi1();
  h1.exam_info();
  Hachi2 h2 = new Hachi2();
  h2.exam_info();
  Hachi3 h3 = new Hachi3();
  h3.exam_info();
}
