main(){

// darttdaki her şey gibi fonksiyonlarda bir objedir.
// değer dönrün fonksiyonların type lerini belirtebiliriz ve belirleyebiliriz
// değer döndürmeyen fonksiyonların type'leri de void dir. 
paket();  // fonksiyon böyle çağrılır.

var islem_sonucu = islem();
print(islem_sonucu);



}

// fonksiyon() {.....}  şeklinde fonksiyon oluşturulur ve main() dışında yazılır..

paket(){
  print('Mehmet');
  print('Pektas');
}

islem(){
  var sayi1 = 5;
  var sayi2 = 10;

  var carpma = sayi1 * sayi2;
  return carpma;   // return ifadesi fonksiyonlardaki bir şeyin fonksiyon dışına taşınmasını sağlar.
}