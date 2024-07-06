main() {

  // set -> eşsiz olan iterable.

  var listem = <int>[1,2,3,4,5,6,1];    // liste yapısında gördüğümüz gibi birden fazla aynı elemandan kullanabilirken set yapısında sadece o elemandan birtane olabilir.
  print(listem);

  // listeyi set'e dönüştürme:

  var setim = listem.toSet();
  print(setim);  // gördüğümüz gibi listedeki birden fazla 1 burada gözükmedi.


  var numbers = Set<int>.from([1,1,1,2,3,4,55,56,77]);
  print(numbers);

  // boş bir set oluştuma :

  var bos_set = Set<int>();

  // boş olan set'e eleman ekleme :

  bos_set..add(1)..add(8)..add(66)..add(10);   // nasıl eklediysek o sırada set yapısı oluşturulur.

  print(bos_set);

  // sadece set'ler üzerinde uygulanabilen intersaction(kesişim) metodu:

  var set1 = Set<int>.from([5,4,8,7,5,44,55,62,51,42,11,145]);
  var set2 = Set<int>.from([5,44,66,7,2,42,55,62,52,43,11,155]);

  var kesisim = set1.intersection(set2);
  print(kesisim);

  // sadece setlerde çalışan medot. farklılıkları bulma -> difference metodu:

  var farklilik1 = set1.difference(set2);   // set1'in set2'den farklı.
  print(farklilik1);

  var farklilik2 = set2.difference(set1);
  print(farklilik2);

  // süslü parantez kullanarak set oluşturma:

  var set3 = {'a','b','c'};
  print(set3);

  // boş set oluşturma , farklı yöntem ile :

  var set4 = <String>{};  // böyle'de set oluşrumuş oluruz.
  Set<String> set5 = {};  // setleri map lerden ayımak için yukarıdaki ve alttaki şeklide set yapısını oluşturmamız gerekir.
  set5.addAll({'Q',"W","C"});  
  set4.addAll({'Q',"W","C"});
  print(set4);




}