//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let k = 3 // sabit degistken
var t = 5//  degisken

let kelime = "berkan"

print(kelime)

var cumle = """
Berkan
Taha
Selcuk
"""// alt alta yazdırmak istersek 3 tırnak kullan
print(cumle)

cumle.count // karakter sayısını bulmak icin

var x = 6
var y = 5.2

//Casting islemleri int degerin double gibi veya double degerin int gibi davranmasını saglayabilir
var z = x + Int(y)//double degeri int cevirme
var j = Double(x) + y//int degeri double cevirme


print(z)
print(j)


var srt1 = "Hello, playground" //İma yolu ile atama Xcode anlar tipi

var str2:String = "test" //Açıktan atama Xcode a bildirilir tip

//Boolean -> true veya false

// if -else koşul ifadesi

// Kpss test uyguylamasında daha fazla test için para ödenen uygulama

var isPaid:Bool = false

isPaid = true

let a = 5

if a == 5 {

    print("Ödemeniz başarıyla alındı, içeriği görebilirsiniz")
}else{
    print("Ödeme yapılmadığından içeriği göremezsiniz")
    }

// Tuples birden fazla değer ile kullanılır

let test = (404,"Sayfa Bulunamadı") // İlk değişken integer ikincisi String veya hepsi integer veya hepsi string
var test2 = (303,"Internet baglantısı yok")
let(statusCode, status) = test;test2// Optionals

var e:String? = "Swift"

//İlk değer olarak bizden kesin birşey istiyor.

//İster boş değer verin, isterseniz dolu verin ama değer verin

print(e as Any)

print(statusCode,status)

// Optionals

var v:String? = "Swift"

//İlk değer olarak bizden kesin birşey istiyor.

//İster boş değer verin, isterseniz dolu verin ama değer verin

print(x )
