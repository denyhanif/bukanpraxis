void main() {
  print(result);
  print(result);
  print(year);

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }
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

  flybyObjects.where((uranus) => uranus.contains('turn')).forEach(print);
}

var name = 'Voyager I';
var year = 1977;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //data
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

var result = fibonacci(20);

Map generateMhs() => {
      "nama": {
        "depan": "naknd",
        "belakang": "abfaf",
      },
      "usia": 68,
    };

Map ambilMhs() => generateMhs()['nama'];
//   print(mhs['nama']['depan'] + '' + mhs['nama']['belakang']);

// void main() {
//   print(ambilMhs());
// }
