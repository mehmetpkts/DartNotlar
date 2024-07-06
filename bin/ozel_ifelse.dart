main(){


  // .... ? .... : .... ;     şeklinde yapılır.

var sayi = 5;

sayi>1 ? print("Sayı 1'den büyüktür") : print("sayı birden küçüktür");

// ilk başta koşul doğru ise ilk başta verilen koşulun içine girer ve devamını çalıştırmaya çalışmaz
// eğer ilk koşul yanlış ise ikinci koşulu çalıştırır.


var sayi2 = 10;

var sonuc = (sayi2 > 11 ? "sayi2 11'dan büyüktür" : "sayi2 10 dan küçüktür");

print(sonuc);

// sonucun null olma olasılığı ?? ile yapılır:

var soru = (123 ?? 'Nasilsin');
print(soru);
                // eğer ?? işaretin solundaki null değilse oradaki değeri değişkene atar.
var soru2 = (null ?? 'Nasilsin');
print(soru2);



}