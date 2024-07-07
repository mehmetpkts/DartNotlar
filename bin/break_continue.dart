main(){

  // break-continue sadece foreach döngüsünde kullanılamaz.
  // while döngüsü ile bir örnek gösterelim.
  // ÖR :

  int s = 0;

  // continue örnek :

  while(s<10){

  print("s değeri : ${s}");

  s++;

  if(s > 4){
    continue;       // tüm döngüyü durdurmaz ama belirli(belirtilen döngüyü durdurur.)
  }  

  print("mesela s=4 olunca burada yazddıpım print ifadesi çalışmaz.");
  }

  print("\n");

  int a = 1;

  // break örnek :

  while(a<10){
  
  print("s değeri : ${a}");

  a++;

  if(a==4){
    break;    // gördüğümüz gibi a=4 olunca komple döngüyü durdurdu.
  }

  }


}