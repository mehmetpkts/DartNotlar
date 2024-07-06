main(){

  var carpma1 = carpma(4,5);
  var carpma2 = carpmaa(5,6);

  print(carpma1);
  print(carpma2);

}

carpma(int a, int b){
  var sonuc = a*b;
  return sonuc;
}

// ifadesi yerine şunu kullanabiliriz:

carpmaa(int a , int b) => a*b; 

// hem carpma fonksiyonu hem de carpmaa fonksiyonu aynı işlemleri görür.