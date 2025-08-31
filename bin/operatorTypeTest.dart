void main(){
  /*
as	Typecast, melakukan konversi tipe data secara paksa
is	true, jika object sesuai tipe data
is!	true, jika object tidak sesuai tipe data
   */

  dynamic variabel = 100;
  var varInt = variabel as int;


  print(varInt is String);
  print(varInt is int);
  print(varInt is! int);

}