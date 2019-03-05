import UIKit

//Diziler ve sozluk yapisi ve dictionary
 var str = [String]() // bos ve elemanlari string olan dizi
 var int = [Int]()   //bos ve elemanları int olan dizi
 var ondoliklisayi = [Double]()   //bos ve elemanlari double olan dizi
 
 //append
 
 str.append("swift")// diziye yeni string ekledik
 str.append("3")
 
 str.remove(at: 1) // 1. indisi sildik
 print("kaldirilmis 1. indis",str)
 
 str.append("3")
 print("3 degerini ekledim",str)
 
 str.removeAll()// butun indisleri silme
 print("dizinin tum elemanlarını kaldırdım",str)
 
 
 //dizini elemanlarının indislerini degistirme
 var dizi = ["kelime1","kelime2","kelime3"]
 
 dizi.swapAt(1,2)
 print("dizinin 1. indisi ile 2. indisini yer degistirdim",dizi)
 
 // tek tarafli sinir degeri koyma
 
 var sehir = ["Ankara","Adana","Bursa","Çanakkale","Denizli"]
 
 let ilkSehirler = sehir[..<2]// 2. indis ten kucuk indisleri yazdır
 let sonSehirler = sehir[2...]//2 den sonra ki indisleri yazdırma
 
 //count  ile eleman sayiyisini bulma
 sehir.count// eleman sayısını buluruz

print(sehir.count)


//dictironary kullanıcıadi:berkan=>> key:value

var kullaniciBilgileri = ["Adi":"Berkan","Soyadi":"SASMAZ","Meslek":"Software eng."]

kullaniciBilgileri.count

kullaniciBilgileri.updateValue("Yazilim müh.", forKey: "Meslek")
print("Guncellenmis dictionary",kullaniciBilgileri)

//Swift 4 ile geldi

let yenidenDuzenleSehirler = ["Adana":"0","Adıyaman":"1","Bursa":"2","Çanakkale":"4", "Denizli":"5"]

let sonDurum = Dictionary(grouping:yenidenDuzenleSehirler.keys) {$0.first!}
sonDurum
let sayiyaGore = Dictionary(grouping:yenidenDuzenleSehirler.keys) {$0.count}
sayiyaGore

