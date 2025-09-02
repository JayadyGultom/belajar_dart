/*
Map

- Map adalah tipe data key-value, key mirip seperti index, value adalah datanya
- Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
- Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
- Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru


Membuat Map

- Untuk membuat Map, kita menggunakan perintah sebagai berikut:
  Map<TipeKey, TipeValue> namaVariable = {};
  var namaVariable = Map<TipeKey, TipeValue>();
  var namaVariable = <TipeKey, TipeValue>{};

 */

void main(){
  Map<String, String>map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  /*
  Manipulasi Map

Operator / Method / Property      Keterangan
-------------------------------------------------------
map.length                        Mendapatkan panjang Map
map[key]                          Mendapatkan data di Map
map[key] = value                  Mengubah data di Map
map.remove(key)                   Menghapus data di Map
   */

  var nama = <String, String>{};
  nama['depan'] = 'JAYADY';
  nama['tengah'] = 'MANAGAM';
  nama['belakang'] = 'GULTOM';

  print(nama);
  print(nama['tengah']);

  nama['depan'] = 'siapa ajalah';
  print(nama);

  nama.remove('belakang');
  print(nama);

  /*
  // Deklarasi Map Secara Langsung

// Map juga mendukung deklarasi data secara langsung ketika pembuatan variabel Map.
// Ini mempermudah kita ketika membuat Map jika memang datanya sudah siap.
// Caranya bisa menggunakan perintah:

var namaVariable = {
    key1: value1,
    key2: value2,
    key3: value3,
}
   */

    var namaLengkap = {
      'pertama': 'JAYADY',
      'kedua': 'MANAGAM',
      'ketiga': 'GULTOM',
    };

    print(namaLengkap);

}


