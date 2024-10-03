void main() {
  String nama = 'Hafizh Muhammad Rabbani';
  String nim = '2241720242';

  bool isPrima(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }

  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print('$i Adalah bilangan prima');
      print('Nama : $nama');
      print('NIM  : $nim');
      print('---------------------------');
    }
  }
}