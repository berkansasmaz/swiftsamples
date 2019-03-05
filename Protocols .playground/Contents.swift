import UIKit

//Protocols: Method(fonksiyon), property(özellikler) taslak olarak tanımlamamıza olanak sağlayan yapılara denir. Struct,Class,Enum gibi yapılara uygulanabilir. OOP kavramının eksikliklerine çözüm getirmek için ortaya atılmıştır. POP ( Protocol oriented programming) olarak da anılır.

//Sözleşme gibidir uyulması zorunludur.


class Arac{
    var name:String?
    init(name:String) {
        self.name = name
    }
}

class Araba:Arac{
    var tekerlekSayisi:Int = 4
}

var araba = Araba(name: "Bmw")
print(araba.name!)
araba.tekerlekSayisi = 5
araba.name = "Volvo"
print(araba.name!)


// Class ve Struct yapıların multiple inheritance olayı yoktur.. yani bir class veya struct iki yerden inherit edilemez


// Protocols lerde ise birden fazla yapıdan inherit alınabilir..

protocol oyuncu {
    var kullaniciAdi:String {get} //  okunabilir
    var canliMi:Bool {get set} // okunabilir ve yazılabilir
    var canSayisi:Int {get set}
    
}

extension oyuncu{
   mutating func vurulma() {
        if canSayisi>0{
            canSayisi -= 1
            if canSayisi == 0 {
                canliMi = false // oyuncu öldü
            }else if canSayisi == 0 {
                canliMi = false
            }
            let durum = canliMi ? String(repeating: "❤️" , count: canSayisi) : "☠️"
            print("\(kullaniciAdi) : \(durum)")
            
        }
    }
}

class SavasOyunu:oyuncu{
    
    var kullaniciAdi: String
    var canliMi: Bool = true // Başlangıc degeri
    var canSayisi: Int = 3 // Başlangıc için 3 hakkı var
    
    init(kullaniciAdi:String) {
        self.kullaniciAdi = kullaniciAdi
    }
}

var cs = SavasOyunu(kullaniciAdi: "berkansasmaz")

cs.canSayisi
cs.vurulma()
cs.canSayisi
cs.vurulma()
cs.canSayisi
cs.vurulma()
