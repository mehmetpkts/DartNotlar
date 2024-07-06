main(){
  
  List<int> sayilar = [2,50,74,81,93,62,59,83,45,444];

  sayilar.forEach((eleman) {
  if(eleman.isOdd){
    print("$eleman sayısı bir tek sayıdır.");
  }
  else{
    print("$eleman sayısı bir çift sayıdır.");
  }
  });

   // ya da şu şekilde yapılır:

  List<int> sayilarr = [2,50,74,81,93,62,59,83,45,4444];

  Function fonksiyon = (elemann){
    if(elemann.isOdd){
      print("$elemann sayısı bir tek sayıdır.");
    }
    else{
      print("$elemann sayısı bir çift sayıdır.");
    }
   };

  sayilarr.forEach(fonksiyon);



}