(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var data = (10, 20);
  print("Data awal: $data");

  var hasil = tukar(data);
  print("Data setelah ditukar: $hasil");

  (String, int) mahasiswa;
  mahasiswa = ('Nayla annora nobel widyonarko', 244107060148);
  print(mahasiswa);

  var mahasiswa2 = ('Nayla annora nobel widyonarko', a: 244107060148, b: true, 'SIB-2E');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2); 
  }