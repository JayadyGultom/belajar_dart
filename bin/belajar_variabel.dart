void main(){
String name;
name = 'jayady managam gultom';

final kuliahDimana = 'universitas binaniaga';
var semester = 4;

print(semester);
semester = 5;

print(name);
print(kuliahDimana);
print(semester);


final array1 = [1,2,3];
const array2 = [1,2,3];

array1[0] = 10000;

print(array1);
print(array2);

array1[2] = 4;

print(array1);

late var value = GetValue();
print('apa aja lah');
print(value);

}

String GetValue(){
  print('GetValue() late pada dart');
  return 'jayady managam gultom';
}