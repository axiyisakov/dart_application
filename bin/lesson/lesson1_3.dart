void main() {
  double number = 14.7;

  ///oziga eng yaqin katta butun songacha yaxlitlaydi
  print(number.ceil());

  ///oziga eng yaqin kichik butun songacha yaxlitlaydi
  print(number.floor());

  ///ozining butun qismiga yaxlitlaydi
  print(number.truncate());

  ///o'ziga eng yaqin songacha yaxlitlaydi
  print(number.round());

  ///son tipini int ga aylantirilgan yangi qiymat qaytaradi
  print(number.toInt());

  int otherNumber = 14;

  /*
  sonlarni solishtiradi agar 2 son bir xil bo'lsa 0 qaytaradi
  agar birinchi son ikkinchisidan katta bo'lsa 1 qaytaradi
  agar birinchi son ikkinchisidan kichik bo'lsa -1 qaytaradi
  */
  print(number.compareTo(otherNumber));
}
