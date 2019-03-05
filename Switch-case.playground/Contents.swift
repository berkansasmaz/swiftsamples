//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Switch - case yapısı

// not aralığına göre harf notu verme

// 90 - 100 :AA 80-89:BA 70-79:BB 60-69:CB 50-59:CC 40-49:DD 0-39:FF

//if -else

var not = -20

//if not >= 0 && not <= 39{

//    print("FF")

//} else if not >= 40 && not <= 49{

//    print("DD")

//} else if not >= 50 && not <= 59{

//    print("CC")

//}else if not >= 60 && not <= 69{

//    print("CB")

//}else if not >= 70 && not <= 79{

//    print("BB")

//}else if not >= 80 && not <= 89{

//    print("BA")

//} else if not >= 90 && not <= 100{

//    print("AA")

//} else{

//    print("Girilen not değeri geçerli değildir")

//}

//Switch Case

switch not {
case 0...39:
    print("FF")
case 40...49:
    print("DD")
case 50...59:
    print("CC")
case 60...69:
    print("CB")
case 70...79:
    print("BB")
case 80...89:
    print("BA")
case 90...100:
    print("AA")
default:
    
    print("Girilen not değeri geçerli değildir")
    
    
    
}

// For in ile Switch case kullanımı

var sehirler = ["Adana","Ankara","İzmir","İstanbul"]

for sehir in sehirler{
    
    
    switch sehir {
    case "Adana":
        print("Adliyesi ile meşhurdur")
    case "Ankara":
        print("Başkenttir")
    case "İzmir":
        print("Egenin incisi")
    case "İstanbul":
        print("Gezilebilecek en iyi şehir")
    default:
        print("Geçerli bir şehir ismi girilmedi")
        
    }
}
