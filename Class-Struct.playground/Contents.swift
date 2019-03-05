import UIKit

class Arac{
    
    var tekerlekSayisi = 4
    var renk = "Kirmizi"

}

let bmw = Arac()

bmw.renk = "Siyah"
bmw.tekerlekSayisi = 4

bmw.renk

class Araba:Arac// Araba sınıfı araç sınıfından miras aldı. İnherit ettik. İnherit araç için süper class yada base class kavramları kullanılıyor
{
    var model = 0
    var yakitTipi = "Benzinli"
}

let araba = Araba()

araba.renk

araba.model
araba.yakitTipi = "Tüplü"
araba.renk = "Beyaz"

araba.renk


let araba2 = araba

araba.renk = "Pempe"

// Reference type ->  örnek alınan nesneyi değiştirince değere reference alınan diğer değerlerde değişir. Classlar da geçerlidir.
araba.renk
araba2.renk

//Value type -> int,string,dict,enum,struct
//Bunlar değeri alır kopyalar

var a = 5
a = 6
var b = a
a = 8
print("a son değeri: \(a)")
print("b son değeri: \(b)")

// class ile struct arasında ki en en önemli fark budur miras olayı structlar da yoktur..











