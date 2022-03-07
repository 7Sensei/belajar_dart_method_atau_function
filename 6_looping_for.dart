void main(List<String> args) {
  int n = 100;
  for (var i = 0; i < n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List daftarmakanan = ['Bakso', 'Nasgor', 'Bakso'];
  print('Daftar Makanan');
  for (var i = 0; i < daftarmakanan.length; i++) {
    print(daftarmakanan[i]);
  }
}
