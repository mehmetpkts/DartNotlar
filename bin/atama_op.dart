main() {

  // atama operatörleri = =, += , -= , *= , /= , ~/= , %= / ??=  

  var n = 0;

  n += 2 ; // n = n+2 anlamına gelir
  print(n);

  var m = 3;
  m -= 3; // m = m-3 anlamına gelir
  print(m);
  
  // diğer ifadelerde aynı şekilde yapılır.

  var z = null;  
  z ??= 10;   // bu ifaede şı demektir : z eğer null ise z değerine 10'u ata değilse atama
  print(z);



}