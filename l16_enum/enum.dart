enum Pet { dog, cat, bird }

void main() {
  final JackPet = Pet.dog;
  final AlicePet = Pet.cat;

  if (JackPet == Pet.dog) {
    print("Jack has dog");
  }

  _printPetName(JackPet);
  _printPetName(AlicePet);
}

void _printPetName(Pet JackPet) {
  switch (JackPet) {
    case Pet.dog:
      print("Пес");
      break;
    case Pet.cat:
      print("Кіт");
      break;
    case Pet.bird:
      print("Птаха");
      break;
  }
}
