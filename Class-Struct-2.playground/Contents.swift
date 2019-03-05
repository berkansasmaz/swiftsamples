import UIKit

//Bir miras alma olayı class' a has olaydır
//Struct' ta init etmek zorunlu değildir


class Arac{
    
    var tekerlekSayisi:Int // nill değer atadığımız için swift uyarır ve init et der yada bir deger tanımla der
    var renk:String
    
    init(tekerlekSayisi:Int,renk:String) {
        self.tekerlekSayisi = tekerlekSayisi
        self.renk = renk
    }
}

let bmw = Arac(tekerlekSayisi: 5, renk: "Mor")// init etmek  güzeldir her zaman init et.

bmw.renk
bmw.tekerlekSayisi

// Struct yapısı

struct Araba{
    
    var model:Int
    var yakittipi:String
}

// Value type olduğunu gösteren örnek
var volvo = Araba(model: 2019, yakittipi: "Hibrit")

volvo.model
volvo.yakittipi

var tofas = volvo
tofas.model
tofas.yakittipi

volvo.model = 2020
volvo.yakittipi = "Dizel"

volvo.model
volvo.yakittipi

tofas.model
tofas.yakittipi


// Class ve struct içinde fonksiyonlar kullanılabilir

struct kare {
    var kenarUzunlugu:Int
    
    func cevreHesapla() -> Int {
        return kenarUzunlugu*4
    }
    
    func alanHesapla() -> Int {
        return kenarUzunlugu*kenarUzunlugu
    }
}
 let kareKenari = kare(kenarUzunlugu: 3)
kareKenari.alanHesapla()
kareKenari.cevreHesapla()



