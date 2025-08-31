void main(){
  /*
  Set

• Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
• Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
• Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index


   Membuat Set

• Untuk membuat Set, tidak sama dengan membuat List
• Untuk membuat Set, kita menggunakan {} (kurung kurawal)
  Set<TipeData> namaVariable = {};
  var namaVariable = <TipeData>{};


Set<int> numbers = {};
var names = <String>{};
final numberDouble = <String>{};
   */

  Set<int> contoh1 = {};
  var contoh2 = <String>{};
  final contoh3 = <int>{};

  print(contoh1);
  print(contoh2);
  print(contoh3);

  /*
  Manipulasi Set

Operator / Method / Property        Keterangan
set.length                          Mendapatkan panjang Set
set.add(value)                      Menambah data ke Set
set.remove(value)                   Menghapus data dari Set
   */

  contoh1.add(500);
  contoh1.add(100);
  contoh1.add(200);
  print(contoh1);

  print(contoh1.length);

  contoh1.remove(100);
  print(contoh1);

  /*
  Deklarasi Set Secara Langsung

• Set juga mendukung deklarasi data secara langsung ketika pembuatan variable Set
• Ini mempermudah kita ketika membuat Set jika memang datanya sudah siap
• Caranya bisa gunakan perintah :
  var namaVariable = {value1, value2, value3}
  var namaVariable = <TipeData>{value1, value2, value3}
  var namaVariable = {
      value1,
      value2,
      value3,
  }
   */

  var daftarAnggota = {"budi", "joko", "joko", "ahmad", "ahmad", "gugun"};
  var rupiah = <int>{100, 200, 500, 500, 2000, 5000, 5000, 20000, 50000, 100000};
  var kendaraan = {
    "motor",
    "mobil",
    "motor",
    "kapal",
    "kapal",
    "sepeda"
  };

  print (daftarAnggota);
  print(rupiah);
  print(kendaraan);
}