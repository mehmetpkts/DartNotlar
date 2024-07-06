main(){

  List<int> sayilar = [2,5,9,12,25,38,44,54,61,77,82,93];

  for(var eleman in sayilar){
    if (eleman.isOdd){
      print("$eleman sayısı bir tek sayıdır.");
    }
    else{
      print("$eleman sayısı bir çift sayıdır.");
    }
  }

  // bu yöntemi biz döngü içinde bir değişiklik yapmicaksak kullanmamız daha doğru olur. For döngüsü ile farkı , for dögüsü içinde listeyi değiştirebiliriz yani değişiklik yapabiliriz ama for-in de bunu yapamayız.

}