void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }
  var record2 = (1, 2);
  var record3 = tukar(record2);
  print(record3);

  (String, int) mahasiswa;
  mahasiswa = ('Hafizh Muhammad Rabbani', 2241720242);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2); 
}
