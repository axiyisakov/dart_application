/*
Created by Axmadjon Isaqov on 21:32:48 16.04.2024
*© 2024 @axiydev 
*/
void main() {
  ///bu yerda [var] kyword yani o'zgaruvchi e'lon qilishdan oldin uni yozamiz va unga qiymat beramiz
  var name = 'Axmadjon';

  ///bu misolda esa o'zgaruvchini turini aniq belgilab beryapmiz Uning tipi [String] va qiymati 'Isakov'
  String surname = 'Isakov';

  /// o'zgaruvchimizning tipi [int] va qiymati 2024 ga teng
  int year = 2024;

  /// o'zgaruvchimizning tipi [double] va qiymati 3.14 ga teng
  double pi = 3.14;

  /// o'zgaruvchimizning tipi [bool] va qiymati true
  bool isFirst = true;

  /// [print] funksiyasi yordamida o'zgaruvchilarni terminalga chiqaramiz
  /// bu yerda $ belgisi yordamida o'zgaruvchilarni terminalga chiqaramiz
  print('Mening ismim: $name $surname va hozir $year-yil');

  /// ozgaruvchimiz tipi [Object] va qiymati 'Uzbekistan'
  Object country = 'Uzbekistan';

  /// ozgaruvchimiz tipi [dynamic] va qiymati 'Tashkent'
  dynamic city = 'Tashkent';

  /// country o'zgaruvchisini chop qilyapmiz
  print(country);

  /// city o'zgaruvchisini chop qilyapmiz
  print(city);
}
