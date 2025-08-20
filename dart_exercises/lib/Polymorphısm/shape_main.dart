import 'triangle.dart';
import 'square.dart';
import 'rectangle.dart';

void main(){
  Ucgen ucken = Ucgen(6, 8);
  Kare kare = Kare(5, 5);
  Dikdortgen dikdortgen = Dikdortgen(10, 11);

  print(ucken.alanHesapla());
  print(kare.alanHesapla());
  print(dikdortgen.alanHesapla());
}