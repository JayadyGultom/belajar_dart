void main(){
  var nilaiAkhir = 85;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 65;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 65;

  print(apakahNilaiAbsenBagus);
  print(apakahNilaiAkhirBagus);

  var operasiDan = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus;     //operasi && (dan)
  print(operasiDan);
  /*
true && true: akan menghasilkan true.
true && false: akan menghasilkan false.
false && true: akan menghasilkan false.
false && false: akan menghasilkan false.
   */

  var operasiAtau = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus;
  print(operasiAtau);
  /*
true || true : akan menghasilkan true.
true || false : akan menghasilkan true.
false || true : akan menghasilkan true.
false || false : akan menghasilkan false.
   */

  //operasi !
  print(!true);
  print(!false);

  //operator type tes

}