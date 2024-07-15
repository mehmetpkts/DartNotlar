import 'dart:io';
import 'dart:convert';
main() async{   // async-wait işleminin yapılmasının sebebi dosyanın tamamını okuduğu içindir.
  // Dosya okuma

  //String
  File file =  File('bin/okunacak_dosya.txt');
  var contents; 
  contents= await file.readAsString();

  print(contents);
  print("String dosyasının boyutu : ${contents.length}");

 print("\n");

//Lines

  var contents2 = await file.readAsLines();

  print(contents2);
  print("Toplam satır sayısı : ${contents2.length}");
  print("Birinci satırdaki okunmuş olan veri : ${contents2[0]}");

 print("\n");

  var contents3;
  contents3 = await file.readAsBytes();
  print(contents3);
  print("Binary dosya boyutu : ${contents3.length}");

  print("\n");

  // Stream

  Stream stream = file.openRead(3,35);  // istediğimiz byte'ler arasını okutabiliriz.

  stream.transform(utf8.decoder).listen((data){   // burada transform'u kullanmamızın sebebi , okuduğumuz verinin binary şeklinde olmasıdır.
    print(data);
  });

  print("\n");

  // buraya kadar yaptğımız her şey okuma işlemiydi , peki yazma işlemini nasıl gerçekleştireceğiz ? 

  File file2 = File('bin/log.txt');

  await file2.writeAsString("Merhaba dünya1" , mode: FileMode.write); // buradaki mode işlemi bize yeni bir txt dosyası oluşturup daha sonra belirtilen şeyleri içine yazmamızı sağlar.(Ve tekrar çalıştırılırsa tekrar yeni bir dosya oluşturur ve içine yeni yazdıklarımızı yazar.)

  await file2.writeAsString("Merhaba dünya2" , mode: FileMode.append); // mode'yi böyle yaparsa varolan dosya içerisini yeni yazdıklarımızı dahil eder.

// Sink

  var sink = file2.openWrite();

  sink.write("Merhabbaa Dünyayyayaya!!!.");
  await sink.flush();   // burada flush ve close kullanmamızın sebebi memory'de yer kaplamasın diyedir. 
  await sink.close();





}