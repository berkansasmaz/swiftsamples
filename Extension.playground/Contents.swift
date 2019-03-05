import UIKit

// Extension ile herhangi birşeye yeni özellik eklenir

var x:String = "Deneme" // string

x.characters.count // Swift 3 te böyleydi
x.count // Swift 4 te böyle oldu

extension String{
    var say:Int{
        return self.characters.count
    }
}

x.say

var y = "Berkan Şaşmaz"
y.say

// ======================

var a = 3.0
var b = 620.0

var c = a/b

//var d = (c*1000).rounded() // sayiyi yuvarlar
//d/1000

// Virgülden sonra 2 basamak istiyorsak sayi 100 ile çarpılır

extension Double { // yuvarlama extensionu
    
    func sayiYuvarla(basamak:Int) -> Double { // yuvarlama yapması ıcın bir fonksiyonu
        
        var carp = pow(10.0, Double(basamak)) // üs alma ilki üssü nü alıcağımız sayı ikincisi kaçıncı derecesinde alıcağımız..
        return (self*carp).rounded()/carp
    }

    
}

c.sayiYuvarla(basamak: 5)

var e = 3.2938789772342
e.sayiYuvarla(basamak: 2)

extension Int{
   
    mutating func kareAl(){
      self = self*self
    }

    func kareAlmak()->Int{
        
        return self*self
        
    }
    
    func cift()->String{
        if self % 2 == 0{
            
            return "Sayı Çifttir"
            
            } else{
               return "Sayı Tektir"
            }
        }
    }
var k = 4

k.kareAl()

6.kareAlmak()

57.cift()

80.cift()
