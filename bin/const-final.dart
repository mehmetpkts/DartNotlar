main(){
  // Const -> Compile Time (Derleme Zamanı)
  // Final -> Run Time (Çalışma Zamanı)
  // Const ( Constant "sabit" )

  const double pi = 3.14;
  // pi = 3;     // const ifadesi sabitler için kullanılır.
                 // bu yüzden kullanıldığı yerde değiştirilemez. 
  final double pim = 3.14;   // final ifadesi'de kullanıldıktan sonra değiştirilemez
  // pim = 3;

  const pii = 3.14;  // const kullanırken değişkenin türünü illa da vermek zorunda değiliz. 

  final time = DateTime.now();  // final ifadesini bilemediğimiz için const olarak değiştiremeyiz.
  // const time2 = DateTime.now();  // görüldüğü gibi sabit bir değer olmadığı için böyle kullanamayız.
  print("zaman : $time");



}