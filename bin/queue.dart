import 'dart:collection';

main(){

// hem string hem sayı hem de list tanımlama

var que = Queue.from([1,2,3,3,"string",null,[]]);

print(que);

// kuyruk yapısının başına eleman ekleme

que.addFirst("dart");

print(que);

// kuyruk yapısının sonuna eleman ekleme

que.addLast(77);

print(que);

// baştan ve sonrdan veri silme

que.removeFirst();
que.removeLast();

print(que);

// bunlarda kullandığımız çoğu metodu diğer iterable yapılarada kullanamayız.

// queue yapısını list ve set'lere çevirme:

// set'e çevirme

print(que.toSet());

// list'e çevirme

print(que.toList());

// önce set'e çevirip sonra list'e çevirme 

print(que.toSet().toList());




}