void main(){
  /*
  Switch Case

- Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
- Switch adalah statement percabangan yang sama dengan if, namun lebih sederhana cara pembuatannya
- Kondisi di switch statement hanya untuk perbandingan ==
   */

  var nilai = '';

  switch(nilai){
    case 'A':
      print('wah nilai kamu sangat bagus');
      break;
    case 'B':
    case 'C':
    case 'D':
      print('dih najis nilai kamu jelek');
      break;
    case 'E':
    default:
      print('kocak nilai lu mana');
  }
}