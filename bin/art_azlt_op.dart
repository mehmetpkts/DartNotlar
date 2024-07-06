main() {
  // Arttırma ve Azaltma Operatörleri : ++var , --var , var++ , var--

  var n = 0;
  n++; // ya da  
  ++n; // bunların anlamı : n = n+1 i ifade eder
  print(n);

  var a = 2;
  var b = a++;
  print(b); // burada b'nin değeri 2 çıkarken a'nın değeri 3 çıkar.
  print(a); // bunun sebebi ilk başta atam işkemi yaparken sonrasında a değerini arttırmasıdır.

  var c = 2;  // burada ise önce arttırdı sonra atadığı için sonuçlar 3 çıkmıştır.
  var d = ++c;
  print(d);
  print(c);

}
