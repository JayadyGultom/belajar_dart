void main(){
  /*
  If

- Dalam Dart, if adalah salah satu kata kunci yang digunakan untuk percabangan
- Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
- Hampir di semua bahasa pemrograman mendukung percabangan if
   */

  var nilai = 101;
  var absen = 101;

  if(nilai >= 75 && absen >= 90){
    print('selamat kamu lulus!!!');
  }

  /*
  Else

- Blok if akan dieksekusi ketika kondisi if bernilai true
- Kadang kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai false
- Hal ini bisa dilakukan menggunakan else
   */

  if(nilai >= 75 && absen >= 90){
    print('selamat kamu lulus!!!');
  }else {
    print('mohon maaf kamu tidak lulus!!!');
  }

  /*
  Else If

- Kada dalam If, kita butuh membuat beberapa kondisi
- Kasus seperti ini, kita bisa menggunakan else if
- Else if bisa ditambahkan sebanyak-banyaknya
- Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, if else selanjutnya tidak akan dieksekusi
   */
  if(nilai > 100 && absen > 100){
    print('nilai tidak lebih dari 100');
  }else if(nilai >= 90 && absen >= 100){
    print('nilai kamu A');
  }else if(nilai >= 80 && absen >= 100){
    print('nilai kamu B');
  }else if(nilai >= 70 && absen >= 95){
    print('nilai kamu C');
  }else if(nilai >= 60 && absen >= 80){
    print('nilai kamu D');
  }else if(nilai <=59 && absen <= 79){
    print('mohon maaf kamu tidak lulus');
  }
}