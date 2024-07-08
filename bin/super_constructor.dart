main(){
  
  Mehmet mehmet1 = Mehmet();

  mehmet1.calistir("memov");

}

class Mehmet extends Pektas{
  Mehmet() : super(27, 'Kubilay Pektas');            // eğer parametreli bir constructer yaparsak(extends kullandığımızda) super() kullanmamız gerekir. 
                                                     // biz bu işleme super constructer deriz.
  @override
  void calistir(String isim){
    print("calistir bu şelidedir 2 : $isim");
    super.calistir("kubov"); // böyle bir işlem yaptığımızda super'i fiil olarak kullanmış oluruz ve extends aldığımız class'dan kullanmış olur.Aslında override yaptığımız class'ı kullanırız.
  }
}                                                    

class Pektas{

  int yas = 18;
  String TamIsim = "Mehmet Pektaş";

  Pektas(this.yas ,this.TamIsim){
    print("Benim adım $TamIsim ve yaşım $yas");
  }

  void calistir(String isim){
    print("calistir bu şekildedir 1 : $isim");
  }

}