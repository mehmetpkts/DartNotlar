main(){

        
        //List- Array

  var listem = ["su","ekmek","kola","çay"];

  print(listem);  // liste elemanlarını direkt olarak yazdırma.

  print(listem[0]);   // liste elemanlarını index'e göre yazdırma.

  // listemizde istediğimiz index'teki bir veriyi değiştirmek istiyorsak :

  listem[2] = "Sarı kola";  // artık listemizi bu satırdan itibren değiştirilmiş olarak görürüz
  print(listem);

  // bir listedeki toplam eleman sayısını bulmak için :

  print('Listem deki listedeki eleman sayısı ${listem.length} kadardır.');

  // boş bie liste oluşturma 1:

  var listee = [];

  print(listee.length);  // eleman sayısının sıfır olduğunu görmüş olduk.

  // boş bie liste oluşturma 2:

  var liste2 = List.empty();

  // boş bie liste oluşturma 3:

  List liste3 = List.empty();

  // boş bie liste oluşturma 4:

  List liste4 = new List.empty();

  // bazı type'lerde liste oluşturma , Oluşturduğumuz listelerin içindeki elemanlar o type'da olmak zorundadır

  var liste5 = <int>[];        // <...> yapısına generic yapısı denir.

  var liste6 = <String>[];        

}