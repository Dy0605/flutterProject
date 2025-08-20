import 'shape.dart';

class Ucgen extends Sekil{
  Ucgen(super.genislik, super.yukseklik);

  //overriding
  double alanHesapla(){
    return (genislik * yukseklik)/2 ;
  }
}