main() {

// where yapısı ile yeni bir itarable oluştururuz.(bir koşul belirterek.)

List<int> liste = [5,17,21,27,30];
// print(liste.where((sayi){
//   if(sayi>20){
//     return true;
//   }
//   else{
//     return false;   
//   }
// }));

// burada ise aynı işlem yapılmıştır.Fakat biraz daha kısa ve biraz daha zor bir işlemdir.

// Iterable iterable = liste.where((Eleman){
//   print('kontrol ediliyor: $Eleman');
//   return Eleman > 25 ? true : false;
// });

// print(iterable);


// .expand -> bu metot ile bir değer yerine daha fazla değer yazabilme(koyabilme) işlemini gerçekleşitrebiliriz.

List colors = ['siyah','beyaz','sarı','kırmızı'];
// var expandMethod = colors.expand((renk){
//   return renk == 'siyah' ? ['lacivert','bordo','mavi'] : [renk];
// });

// print(expandMethod.toList());     // toList kullanmazsak ekrana yazdırmaz.



// .map() -> bu metod ise bize itrable değiştirmemizi sağlar.

// var degistir = colors.map((degisik){
//   if (degisik == "siyah") return 'black';
//   if (degisik == 'sarı') return 'yellow';    // burada garip olay şudur : değiştirmediğimiz veri yerinde null yazar.
//   else return 'gri';              // böyle yaparsak null yazan yerlerde gri yazar artık.
// });

// print(degistir.toList());    // burada toList kullanmasakta olur.



// .take()-> bu metot ile bir liste içinden istediğimiz sayıda sırası ile(index sırası) eleman çekebiliriz.

List<int> sayilar = [1,2,3,4,5,9,7,6];
// print(sayilar.take(5));


// .takeWhile()-> bu metot ile bir liste içinden istediğimiz sayıda eleman çekebiliriz ve bunun take den farkı bir koşul bulunmasıdır.Koşula uymayan ilk elemanda işlem sonlanır.

// print(sayilar.takeWhile((n){
//   if (n<5){
//     return true;
//   } 
//   else{
//     return false;
//   }
// }));


// .skip() -> bu metot ise atlamayı sağlayan metotdur.Take ile benzer , take en baştakileri alırken skip istediğimiz kadarını atlayıp sonrasını alır.

// print(sayilar.skip(5));


// .skipWhile() -> bu metot ise skip metodunun koşullu halidir.

print(sayilar.skipWhile((n){
  if (n < 5){
    return true;
  }
  else{
    return false;
  }
}));

  
}