main(){
  
// false bir değer aldığında programı durduran bir fonksiyondur.

var sayi = 5;

print("sarır : 1");
print("sarır : 2");
print("sarır : 3");
print("sarır : 4");
assert(sayi==5);    // burası true bir değer olduğu için yazdırmaya devam etti
print("sarır : 5");
print("sarır : 6");
print("sarır : 7");
assert(sayi==7);    // burası false bir değer olduğu için sonrakini yazdırmayıp programı durdurdu ve programı yazdırdığı kısımda nerde yanlışlık olduğunu söyledi.
print("sarır : 5");




}