main() {
  // örnek

  islemler();
}

islemler() async {
  Future s1 = f1();
  Future s2 = f2();
  Future s3 = f3();
  Future s4 = f4();

  await Future.wait([
    s1,
    s2,
    s3,
    s4
  ]); // bütün işlemlerin bitmesini bekler.Ve sonraki kod satırını daha sonra çalıştırır.

  print("islemler biti");
}

f1() {
  print("f1 başladı.");
  return Future.delayed(Duration(seconds: 10), () => print("f1 bitti."));
}

f2() {
  print("f2 başladı.");
  return Future.delayed(Duration(seconds: 0), () => print("f2 bitti."));
}

f3() {
  print("f3 başladı.");
  return Future.delayed(Duration(seconds: 15), () => print("f3 bitti."));
}

f4() {
  print("f4 başladı.");
  return Future.delayed(Duration(seconds: 5), () => print("f4 bitti."));
}
