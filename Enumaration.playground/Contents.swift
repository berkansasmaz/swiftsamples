import UIKit

// Enumaration aynı tipteki benzer yapıları gruplamada kullanılır

// enum sözcüğü kullanılır

// Oyun yazılımcısı Hareket alanı tanımlayalım

enum hareketAlani:String{
    case sag
    case sol
    case ust
    case alt
}

let solHareket = hareketAlani.sol
let sagHareket = hareketAlani.sag

var yerindeSay = hareketAlani.sol
yerindeSay = .sol

enum sayilar:Int{
    case one = 1,iki,uc,dort,bes
}

let bes = sayilar.bes
print(bes.rawValue)

enum Hata:Error{
    case kullanicihatasi(sebeb: String)
    case sunucuhatasi(sebeb: String)
}


let hata = Hata.kullanicihatasi(sebeb: "kulllanici hatalidir")

print(hata)

enum Sehirler:String{
    case Ankara = "Baskenttir"
    case Canakkale = "Sehitler Diyari"
}

let sehir = Sehirler.Canakkale

print(sehir.rawValue)
print(sehir.hashValue)

