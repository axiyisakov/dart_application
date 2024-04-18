void main() {
  int number = 24;

  ///sonni juftlikka tekshiradi
  print('Berilgan $number juft son:::${number.isEven}');

  ///sonni toqlikka tekshiradi
  print('Berilgan $number toq son:::${number.isOdd}');

  ///sonni cheklilikka tekshiradi
  print('Berilgan $number chekli son:::${number.isFinite}');

  ///sonni cheksizlikka tekshiradi bo'lishini tekshiradi
  print('Berilgan $number cheksiz son:::${number.isInfinite}');

  ///sonni manfiylikka tekshiradi
  print('Berilgan $number manfiy son:::${number.isNegative}');

  ///sonni 2 lik sanoq sistemasidagi stringga aylantiradi
  print(
      'Berilgan $number soni 2 lik sanoq sistemasidagi qiymati:::${number.toRadixString(2)}');

  ///sonnit haqiqiysonga aylantiradi
  print('Berilgan $number soni haqiqiy son:::${number.toDouble().runtimeType}');

  int secondNumber = 16;

  ///sonlarni katta kichikligini aniqlaydi
  print(
      'Berilgan $number va $secondNumber sonlarning EKUBi:::${number.gcd(secondNumber)}');

  /*
  thirdNumber o'zgaruvchisiga number va secondNumber
  o'zgaruvchilarini qo'shib 10 ga ko'paytirib o'zlashtiramizz
  */
  int thirdNumber = (number + secondNumber) * 10;

  print('Berilgan sonning qiymati:::$thirdNumber');
}
