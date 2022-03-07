void main(List<String> args) {
  int i = 1;
  while (i <= 50) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List namaMakanan = ['Bakso', 'Sate', 'Soto'];
  int indec = 0;
  print('Daftar Makanan');
  while (indec < namaMakanan.length) {
    print(namaMakanan[indec]);
    indec++;
  }
}
