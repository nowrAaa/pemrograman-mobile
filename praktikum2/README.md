**Nama:** Nayla Annora Nobel Widyonarko
**NIM:** 244107060148

## Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!

## Jawaban
 Karena memahami Dart adalah dasar untuk bekerja dengan Flutter; pengembang perlu mengetahui asal-usul bahasa Dart, bagaimana komunitas mengerjakannya, kelebihannya. Dengan menguasai Dart, pengembang dapat membuat aplikasi dengan lebih efektif, terstruktur, dan mudah dipelihara

## Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

## Jawaban 
1. Dark memiliki tujuan untuk menggabungkan kelebihan - kelebihan dari sebagian bahasa tingkat tinggi dengan fitur - fitur bahasa pemrograman terkini, yaitu : produktive tooling, garbage collection, type annotations, statically typed, dan portability
2. Di Dart, operator tidak lebih dari method yang didefinisikan dalam class dengan sintaks khusus. Jadi, saat menggunakan operator seperti x == y, seolah - olah seperti sedang menggil x, ==(y) metode untuk melakukan perbandingan kesetaraan.
3. Operator logika di Dart adalah operator yang diterapkan pada operan bool; bisa berupa variabel, ekspresi, atau kondisi.
4. Di Dart, tidak seperti Java dan bahasa lainnya, operator == tidak membandingkan referensi/alamat memori melainkan isi dari variabel tersebut.

## Soal 4
Buatlah penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel !

## Jawaban 
1. Null safety merupakan fitur yang mencegah variabel memiliki nilai null kecuali kita yang mengizinkan zecara eksplisit, dengan tujuan agar program lebih aman dan menghindari error null reference. contoh tanpa null :
void main() {
    String nama - "Nayla";
    print(nama);
}

contoh variabel nullable 
void main() {
    String? nama;
    nama = null;
    print(nama);
}

2. Late variable digunakan ketika variabel akan diinisialisasi nanti, tetapi kita menjamin bahswa variabel tersebut pasti akan memiliki nilai sebelum digunakan.
contoh late variabel :
void main() {
  late String nama;
  nama = "Nayla";
  print(nama);
}

contoh error late :
void main() {
  late String nama;
  print(nama);
}