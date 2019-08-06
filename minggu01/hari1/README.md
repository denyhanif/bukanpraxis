# hari 01
void main() {
  print(year); // untuk menampilkan yea
  print(flybyObjects);// fungsi untuk print flyobjects

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  } //perulangan 


  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
    print(year);
  }

} //fungsi main yang pertamana di cari oleh dart

var name = 'Voyager I';//var name menyimpan data string
var year = 19977; //variabel yg menyimpan int
var antennaDiameter = 3.7; // variabel menyimpan data double
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; // variable yg menyimpan array(list)
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};// tipe data map (((format key value) bisa berbeda tipedata
