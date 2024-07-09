main(){
            // Final initalizer

  Nokta nokta = Nokta();

  Nokta1 nokta1 = Nokta1(5, 10);

  Nokta2 nokta2 = Nokta2(10, 15);

}


class Nokta {
  final int x = 0,y = 0;                    // initializer ifadenin asıl kullanılma nedeni bir başlangıç değeri olmasıdır.
  //x = 5 ;   // bu yaptığımız işlem hatalı bir işlemdir.Bu yüzden final kullandığımızda sadece getter'i vardır , setter'i yoktur.
  Nokta(){
    print("Nokta: x-$x , y-$y");
  }
}                                       // Ve burada da initalizer kullanmak zorundayız.
                                        // final yapısını kullanırsak sadece 1 kez x ve y değerlerine atama yapabilirz.

class Nokta1 {
  final x,y;
  Nokta1(this.x,this.y){
    print("Nokta1: x-$x , y-$y");
  }
}

class Nokta2{
  final x,y;
  Nokta2(int a , int b)
  :x = a,
  y = b
  {
    print("Nokta2: x-$x , y-$y");
  }
}