import UIKit

// Subscript Class,struct,dict,array,enum gibi ifadelerde elemanlara daha rahat erişebilmek için kullanılır.

struct Arac{
    var arabalar = ["Murat","Doğan","Şahin","Serçe","Kartal","Bmw"]
    
    func arabaSec(index:Int) -> String {
        return arabalar[index]
    }
}

var araba = Arac()
Arac().arabaSec(index: 5)
araba.arabaSec(index: 5)


//========================Subscript hali büyük projelerde işe yarar..

struct Arac2{
    var arabalar2 = ["Murat","Doğan","Şahin","Serçe","Kartal","Bmw"]
    
    subscript (index:Int) -> String {
        return arabalar2[index]
    }
}

var araba2 = Arac2()
araba2[2]
Arac2()[5]



//Dictionary ve classlar
class Sehirler{
    var iller = ["Adana":01, "Adiyaman": 02 , "Ankara": 06 , "İstanbul": 34]
    
    subscript (key:String) -> Int{
        return iller[key]!
    }
    
}

var sehir = Sehirler()
sehir["Ankara"]


