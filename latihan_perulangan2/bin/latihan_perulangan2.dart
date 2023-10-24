import 'package:latihan_perulangan2/latihan_perulangan2.dart'
    as latihan_perulangan2;

void main(List<String> arguments) {
  int angka = 100;
  var text = '';
  for (int i = 1; i <= angka; i++) {
    //print('$i');
    for (int x = 0; x < i; x++) {
      text = text + i.toString();
    }
    print('$text');
    text = '';
  }
}
