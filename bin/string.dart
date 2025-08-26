void main(){
  String namaDepan = 'Jayady';
  String namaTengah = 'Managam';
  String namaBelakang = 'Gultom';

  print(namaDepan);
  print(namaTengah);
  print(namaBelakang);

  print(' ');
  //string interpolation
  var fullName = '${namaDepan} ${namaTengah} ${namaBelakang}';
  var fullName2 = '$namaDepan $namaTengah $namaBelakang';

  print(fullName);
  print(fullName2);

  print(' ');
  //backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  print(' ');
  //menggabungkan string
  var nama1 = namaDepan +' '+ namaTengah +' '+ namaBelakang;
  var nama2 = 'Jayady ' 'Managam ' 'Gultom';

  print(nama1);
  print(nama2);

  print(' ');
  //multiline string
  var longString = '''
Balonku ada lima
Rupa-rupa warnanya
Hijau, kuning, kelabu
Merah muda dan biru
Meletus balon hijau, dor!
Hatiku sangat kacau
Balonku tinggal empat
Kupegang erat-erat
Balonku ada lima
Rupa-rupa warnanya
Hijau, kuning, kelabu
Merah muda dan biru
Meletus balon hijau, dor!
Hatiku sangat kacau
Balonku tinggal empat
Kupegang erat-erat
Balonku ada lima
Rupa-rupa warnanya
Hijau, kuning, kelabu
Merah muda dan biru
Meletus balon hijau, dor!
Hatiku sangat kacau
Balonku tinggal empat
Kupegang erat-erat
Balonku ada lima
Rupa-rupa warnanya
Hijau, kuning, kelabu
Merah muda dan biru
Meletus balon hijau, dor!
Hatiku sangat kacau
Balonku tinggal empat
Kupegang erat-erat
Balonku ada lima
Rupa-rupa warnanya
Hijau, kuning, kelabu
Merah muda dan biru
Meletus balon hijau, dor!
Hatiku sangat kacau
Balonku tinggal empat
Kupegang erat-erat
Balonku ada lima
Rupa-rupa warnanya
Hijau, kuning, kelabu
Merah muda dan biru
Meletus balon hijau, dor!
Hatiku sangat kacau
Balonku tinggal empat
Kupegang erat-erat
  ''';
  print(longString);
}