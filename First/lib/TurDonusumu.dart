void main(){

  // Sayısaldan Sayısala
  int i = 42;
  double d = 42.45;

  int sonuc1 = d.toInt (); //Tam sayısadan kusuratlıya çevirme
  double sonuc2 =i.toDouble();// kusurattan tam sayısa çevirme
          //
  print(sonuc1);
  print(sonuc2);

  //Sayısaldan Metine

  String str1= i.toString();
  String str2= d.toString();

  print(str1);
  print(str2);

  //Metinden Sayılasala

  String yazi1 ="34";
  String yazi2 = "34.67";

  int s1 = int.parse(yazi1);
  double s2 = double.parse(yazi2);
         // Metinden sayısala "parse" ile dönüşür
  print(s1);
  print(s2);

}// dönüştüremede hangi türe döüşecekse o yazılır