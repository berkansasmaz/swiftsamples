import UIKit

import UIKit

// Closures - Kapatmalar

// C - Objective-c Blocks

// Diğer dillerdeki lampda

//Fonksiyonlara benzer

let sehirler = ["Adana","Adıyaman","Ankara","Denizli","Bursa","Eskişehir","Çanakkale"]

func sirala(s1:String,s2:String)->Bool{
    
    return s1 < s2
    
}

var yenidenSirala = sehirler.sorted(by:sirala)

//print(yenidenSirala)

//{ (parameters)-> Dönüş tipi in

//    kodlarımız

//}

//Closure en uzun hali

yenidenSirala = sehirler.sorted(by:{(s1:String, s2:String)->Bool in return s1 < s2})

// Daha iyi hali Değişken tipini ve dönüş değerini Swift anlar

yenidenSirala = sehirler.sorted(by:{s1,s2 in return s1 < s2})

// Daha da iyi olan versiyon

yenidenSirala = sehirler.sorted(by:{s1,s2 in s1 < s2})

// Daha da iyi olan versiyon

yenidenSirala = sehirler.sorted(by:{$0 < $1})

// Operatör Method

yenidenSirala = sehirler.sorted(by: <)

print(yenidenSirala)

