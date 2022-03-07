void main(List<String> args) {
  String nilai = 'E';
  switch (nilai) {
    case 'A':
      print('Sanagat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Tidak Baik');
      break;
    default:
      print('Nilai $nilai tidak di temukan');
  }
}
