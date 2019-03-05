import UIKit

// Error handling - Hata Yakalama

var ekran = "0.0"

enum HesaplamaHatalari:Error{
    
    case nanHatasi
    case InfHatasi
}

func bolme(bolunen:Double, bolen:Double) throws->Double{ // Hatayı fırlattık throws ifadesi ile
 
    guard bolunen != 0 else {
        print("Tanımsız Değer guard içi")
        throw HesaplamaHatalari.nanHatasi
        }
    guard bolen != 0 else {
        print("Inf Hatası guard içi")
        throw HesaplamaHatalari.InfHatasi
        }
    
    return bolunen/bolen
    }

do {
    try bolme(bolunen: 1, bolen: 0) // try da hata olasılıklarını deneyip hata varmı hata olduğunda hangi uyarıları veriyor buna bakarız..
}catch HesaplamaHatalari.InfHatasi {
    ekran = "HATA"
    print("Bolen sıfır olamaz: \(ekran).. catch içi")
} catch HesaplamaHatalari.nanHatasi{
    ekran = "Tanımsız"
    print("Bolunen sıfır olamaz \(ekran).. catch içi")
}

//not 100 den büyük olamaz

//not negatif olamaz

//bolme(bolunen: 1, bolen: 0) // Inf hatası alınır

//bolme(bolunen: 0, bolen: 0) // nan hatası alırız
