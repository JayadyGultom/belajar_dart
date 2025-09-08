/*
for in

● Kadang kita biasa mengakses data List menggunakann perulangan
● Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List menggunakan counter yang kita buat
● Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data di List secara otomatis
 */

void main(){
  //tanpa for in

  var array = <String>['jayady', 'managam', 'gultom'];
  for(var i = 0; i < array.length;i++){
    print(array[i]);
  }

  //menggunakan for in

  var array2 = <String>['amerika serikat', 'china', 'rusia', 'inggris', 'jerman', 'korea selatan', 'prancis', 'jepang', 'arab saudi'];
  for(var value in array2){
    print(value);
  }
}