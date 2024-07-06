main(){

  // map yapısı
  // key-value ikilisi ile var olur ve iki nokta(:) ile bu ikisi birbirinden ayrılır.
  // map'de aynı değerden iki tane bulunamaz.

  var araba = {
    'renk' : 'kırmızı',
    'model' : 'A3',
    'marka' : 'audi',
    'üretim yılı' : '2020'
  };

  print("bu arabamızın rengi : ${araba['renk']}");
  print(araba.length);    // lenght ile araba içinde ne kadar veri var onu görmüş oluyoruz.

  // istersek map içindeki verileride değiştirebiliriz.

  araba['marka'] = 'BMW';

  print(araba);


  // map içinde liste de kullanabiliriz.

  var Ev = {
    'renk' : 'kırmızı',
    'kat' : 'A3',
    'daire' : 'audi',
    'üretim yılı' : '2020',
    'boş daireler' : ['5.daire','7.daire','9.daire']
  };

  print('bu evdeki boş daireler : ${Ev['boş daireler']} dir.');

  // aynı şekilde liste içindede map oluşturulabilir.

  var listem = [
    {'isim' : 'mehmet'},               // liste içinde map aynı şekilde şöylede oluşturulabilir : List<Map<String, String>>
    {'soyisim' : 'pektaş'}
  ];

  // listeden map bilgisini ise şöyle çekeriz :

  print(listem[0]['isim']);

  // boş map oluştuma

  var araba2 = Map();
  Map araba3 = Map();
  var araba4 = {};
  Map araba5 = {}; 

  // type bilgisi ekleyerek oluşturmak istiyorsak :

  Map<String,int> arabam6 = {}; // şekline benzer şekilde oluşturulabilir.




                                             // map uygulamaları


  Map<String,int> yeniMap = Map.fromIterables(['elma','portakal','şeftali'], [10,20,30]);

  // print(yeniMap);

  // verilen map'de değer yoksa yerine koy metodu : putIfAbsent

  yeniMap.putIfAbsent('elma', () => 40);        // elma map içinde olduğu için elmayı değiştirmedi
  yeniMap.putIfAbsent('mandalina', () => 50);   // mandalina map içinde olmadığı için mandalinayı map içine ekledi.

  print(yeniMap);

  // bir map'in içinde var mı yok mu sorusunu sormak ve bulmak

  var key = 'portakal';
  print("$key adlı key , bu map'te var mı : ${yeniMap.containsKey(key)}");

  var value = 50;
  print("$value adlı value , bu map'te var mı : ${yeniMap.containsKey(key)}");










}