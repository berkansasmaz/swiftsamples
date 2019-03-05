import UIKit

// if let kullanımı -- opsiyonel ifadelerden kurtulmak için kullanılır

//json parse işlemi yaparken genelde kulllanılır

var sehir:String? // ? ile optional ifade oldugunu belirtir..
print(sehir ?? "Bos deger") //Swift hic bir degiskene esit olmayan degiskenleri sevmez bu yuzden de ilk olarak degisken bos ama fix edince opsiyon olarak bunu sunuyor

var sehir2:String?
print(sehir2 as Any)// bu ifadede yine bos degiskeni sadece ve sadece uyaridan kurtamak icin yapilir..

var sehir3:String? = "Ankara"
print(sehir3!) // Buda degiskeni zorla calistirmak gibi bir sey oluyor optional yazisindan da kaldirir


//Boyle ifadelerden kurtulmak icin en iyi yontemlerden biride if let yapisidir

//var sehir4:String? = "Ankara"
var sehir4:String?
// if let yapisi cok kullanilir json da deger gelmez ise kari dan json la else kisma duser
if let il = sehir4{
    print("ilin ismi \(il)")
}else {
    print("Deger okunamadi")
}
