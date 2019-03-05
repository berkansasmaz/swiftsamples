import UIKit

// Protocols ve Generics

func intKarsilastirma(x:Int, y:Int)->Bool{
    
    if x<y {
        print("İlk sayi ikinci sayidan kucuktur..")
        return x<y
    }else {
        print("İkinci sayi ilk sayidan kucuktur..")
        return y<x
    }
}

intKarsilastirma(x: 2, y: 9)

func doubleKarsilastirma(x:Double, y:Double)->Bool{
    
    if x<y {
        print("İlk sayi ikinci sayidan kucuktur..")
        return x<y
    }else {
        print("İkinci sayi ilk sayidan kucuktur..")
        return y<x
    }
}

doubleKarsilastirma(x: 5.9, y: 3.7)
//======================

//Protocol yardımı ile karşılaştırma yapma
// < <= > >= ifadeleri karşılaştırma operatörleri olarak geçer.. İngilizcesi Comparable
//Generics ile

protocol Kucuktur{
    static func < (lhs: Self, rhs: Self) -> Bool // karşılaştırma fonksiyonu // < kucuktu simgesi yapacağımız ifadeyi gösterir istersek * + - gibi ifadeler yazarak da işlemler yapabiliriz..

}

func karsilastir<T:Kucuktur>(x:T,z:T)->Bool{
    //  return x<z //Generics ifadelerde karşılaştırma yoktur.. Ama protocol yardımı ile yapılır
    if x<z {
        print("İlk sayi ikinci sayidan kucuktur..")
        return x<z
    }else {
        print("İkinci sayi ilk sayidan kucuktur..")
        return z<x
    }
}

extension Int:Kucuktur{}
extension Double:Kucuktur{}
print("================================")
karsilastir(x: 5, z: 6)
karsilastir(x: 4.7, z: 4.6)
