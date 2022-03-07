void main(List<String> args) {
  print('soal 1');
  for (var i = 0; i < 10; i++) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }

  // print('soal 2');
  int m = 10;
  for (var i = 0; i < m; i++) {
    var bintang = '';
    for (var j = m; j > i; j--) {
      bintang += '*';
    }
    print(bintang);
  }
}
