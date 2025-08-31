void main(){
  List<int> listInt = [];     //Int
  var listStringVar = <String>[];     //vsrisbrl
  final listStringFinal = <String>[];     //final

  listInt.add(1);
  listInt.add(500);
  listInt.add(200);


  print(listInt);
  print(listInt.length);
  print(listStringVar);
  print(listStringFinal);


  /*
  | **Operator / Method**  | **Keterangan**                                              |
| ---------------------- | ----------------------------------------------------------- |
| `list.add(value)`      | Menambah data ke List                                       |
| `list[index]`          | Mengambil data di List                                      |
| `list[index] = value`  | Mengubah data di List                                       |
| `list.removeAt(index)` | Menghapus data di List, index secara otomatis akan bergeser |

   */

  print(listInt[2]);

  listInt[2] = 250;
  print(listInt);

  listInt.removeAt(2);
  print(listInt);


  /*
  Deklarasi List Secara Langsung

• List juga mendukung deklarasi data secara langsung ketika pembuatan variable List
• Ini mempermudah kita ketika membuat list jika memang datanya sudah siap
• Caranya bisa gunakan perintah :
  var namaVariable = [value1, value2, value3]
  var namaVariable = <TipeData>[value1, value2, value3]
  var namaVariable = [
      value1,
      value2,
      value3,
  ]
   */

  var daftarAnggota = ["budi", "joko", "ahmad", "gugun"];
  var rupiah = <int>[100, 200, 500, 1000, 2000, 5000, 10000, 20000, 50000, 100000];
  var kendaraan = [
    "motor",
    "mobil",
    "pesawat",
    "kapal",
    "kereta",
    "sepeda"
  ];

  print (daftarAnggota);
  print(rupiah);
  print(kendaraan);
}