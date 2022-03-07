void main(List<String> args) {
  int angka = 5;
  print((angka % 2 == 0) ? 'Ganjil' : 'Genap');

  var angka2 = null;
  var check = angka2 ?? 10;
  print(check);
}
