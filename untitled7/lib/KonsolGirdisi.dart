import 'dart:io';


void main(){

  print("Adınızı Giriniz");

  String?  isim = stdin.readLineSync();

  print ("Adınız $isim");

  print("1.Sayı Giriniz");

  int sayi1;
  sayi1 = int.parse(stdin.readLineSync()!);

  print("2.Sayı Giriniz");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("toplam :${sayi1+sayi2}");
}