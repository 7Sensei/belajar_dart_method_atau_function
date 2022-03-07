void main(List<String> args) {
  String nama = 'Rifqi Eka Hardianto';

  perkenalanNama('Rafi');

  int angka = 5;
  print(volumeKubus(angka));
}

void perkenalanNama(String name) {
  print('Hello, nama saya $name');
}

int volumeKubus(int angka) {
  return angka * 3;
}
