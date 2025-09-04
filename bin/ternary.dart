/*
Ternary Operator

- Ternary operator adalah operator sederhana dari if
- Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil, jika false, maka nilai kedua diambil

 Kode : Tanpa Ternary Operator

var nilai = 75;
String ucapan;

if (nilai >= 75) {
  ucapan = 'Selamat Anda Lulus';
} else {
  ucapan = 'Silahkan Coba Lagi';
}
 */

void main(){
var nilai = 75;
String ucapan = nilai >= 75 ? 'selamat anda lulus' : 'mohon maaf anda gagal';

print(ucapan);
}