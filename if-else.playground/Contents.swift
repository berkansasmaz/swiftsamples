//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Karşılaştırma Operatörleri ve if-else yapısı

//1 == 2 (1 2 ye eşittir)

// 1 != 2 (1 2 ye eşit değildir)

// 1 < 2 ( 1 2 den küçüktür)

// 1 > 2

// 1 <= 2

// 2 >= 1

1 != 1

var userName = "kerimcaglar"

var password = 123456

if(userName == "kerimcaglar1" || password == 123456){
    
    print("Kullanıcı Girişi Başarılı")
    
} else if userName == "kerimcaglar2" {
    
    print("Şifre alanını boş geçmeyin")
    
}
    
else{
    
    print("Girilen bilgiler yanlıştır")
    
}

// && ve operatörü: Tüm koşulların sağlanması gerekir

// || veya operatörü ise en az birinin sağlanması yeterlidir

//Ternary (Üçlü) ifade

var test:String?
var a = test != nil ? true : false // 3 lü if ternary if test ifadesi nil esit se true degilse false

print(a)

