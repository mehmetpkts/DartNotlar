void main() {
  List<int> sayilar = [2, 50, 74, 81, 93, 62, 59, 83, 45, 444];

  // forEach ile doğrudan işlevi kullanma:
  sayilar.forEach((eleman) {
    if (eleman.isOdd) {
      print("$eleman sayısı bir tek sayıdır.");
    } else {
      print("$eleman sayısı bir çift sayıdır.");
    }
  });

  // Fonksiyonu tanımlayıp forEach içinde kullanma:
  List<int> sayilarr = [2, 50, 74, 81, 93, 62, 59, 83, 45, 4444];

  // Fonksiyonun tipini 'void Function(int)' olarak belirtiyoruz çünkü Funciton olarak belirttiğimizde foreach için kullanamıyoruz.
  void fonksiyon(int elemann) {
    if (elemann.isOdd) {
      print("$elemann sayısı bir tek sayıdır.");
    } else {
      print("$elemann sayısı bir çift sayıdır.");
    }
  }

  // forEach içinde bu fonksiyonu kullanıyoruz.
  sayilarr.forEach(fonksiyon);
}