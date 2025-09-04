/*
Null

- Kata kunci null merupakan tipe data representasi data kosong
- Secara default, saat kita membuat variable, data harus diisi, jika tidak diisi, maka variable tidak bisa digunakan
- Namun jika kita ingin membuat sebuah variable bisa diisi data null, kita bisa tambahkan karakter ? (tanda tanya), seperti:
  TipeData? namaVariable = null;
 */

void main() {
  int number1;
  int? number2; //bisa null

  //print(number1);   error
  print(number2);
}

