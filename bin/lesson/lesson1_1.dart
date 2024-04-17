void main() {
  ///1-qadam.ozgaruvchi tipiga [var] ko'rsatilgan istalgan tipdagi qiymatlarni o'zlashtirishi mumkin'
  var number; // dynamic type
  ///2-qadam. o'zgaruvchi butun qiymat o'zlashtirdi va uni tipini o'ziga oldi.Ya'ni endi uni faqat butun qiymatlarga o'zgartirish mumkink
  number = 10;

  ///3-qadam. o'zgaruvchi qiymatini terminalga chiqardik
  print(number);

  ///4-qadam. o'zgaruvchi tipini terminalga chiqardik
  print(number.runtimeType);

  ///5-qadam. o'zgaruvchi qiymatini 74 ga ozgartirdik
  number = 74;

  ///6-qadam. o'zgaruvchi qiymatini terminalga chiqardik
  print(number);

  ///number o'zgaruvchiga butun qiymatdan boshqa qiymatlarni o'zlashtirolmaymiz
  ///number = 'Hello'; // Xatolik
  ///number = 3.14; // Xatolik
  ///number = true; // Xatolik
}
