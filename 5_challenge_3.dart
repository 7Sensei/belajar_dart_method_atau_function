void main(List<String> args) {
  int nilai = 7;

  // If Else

  if (nilai >= 91 && nilai <= 100) {
    print('Nilai Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 50) {
    print('Sangat kurang');
  } else {
    print('Nilai Invalid');
  }

  // Ternary Operator

  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 50)
                      ? 'Sangat kurang'
                      : 'nilai invalid');

  // Switch Case

  String huruf = 'A';
  switch (huruf) {
    case 'A':
      print('Sangat enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar dulu');
      break;
    default:
      print('Invalid');
  }
}
