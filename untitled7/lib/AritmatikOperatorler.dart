void main (){

  // Daire Alanı

  final pi =3.14; // sabit sayımız
  var yariCap =2.0;
  var alan =pi * yariCap * yariCap ; //sonuç bulur
  print("Daire alanı : $alan"); // konsola yazdırma (print)

  // F = m x a

  double m = 12.5;
  var a = 10.0;
  var f = m * a ; // sonuç
 print ("F : $f"); // konsola yazma (print)

 //Ax // delta Anlamında
  double v =12.7;
  double v0 = 23.56;
  double t = 3.5;
  double a1 = 3.2;

  double x1 = ( (v+v0) / 2 )* t;
  print ("x1 : $x1");// konsola yazma (print)

  double x2 = (v0*t) + (a*t*t) / 2 ;
  print ("x2 : $x2"); //konsola yazma (print)

  //Kısaltma

  int y = 10;//ınt yerine var da yazabiliriz
  y = y + 2 ;
  y+=2;  // yukarıdaki satırın kısaltması
  print(y);//konsola yazma (print)

  y+=2;
  print(y);

  y-=3;// y =y -3
  print(y);

  y*=4;
  print(y);

  y++;//y= Y +1
  print(y);

  y--;
  print(y);



}