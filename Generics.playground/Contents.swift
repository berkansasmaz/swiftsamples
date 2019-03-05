import UIKit


// Generics ile esnek ve sürdürülebilir kodlar yazılabilir. Bu yapılar değişken tipinden bağımsızdır.

var sehirler = ["İstanbul", "İzmir", "Ankara"] // Elemanları string olan bir dizi
var intArryay = [1,2,3,4,5,6,7,8,9] // Elemanları int olan bir array
var doubleArray = [3.14, 2.5,3,5] // Elemanları double olan bir array



func iller(il:[String]){
    for i in il {
        print(i)
    }
    }

iller(il: sehirler)

iller(il: ["Abc","sad","adasd"])

func tamSayilar(tamSayi:[Int]){
    for ts in tamSayi{
        print(ts)
    }
}

tamSayilar(tamSayi: intArryay)

func ondalikliSayilar(ondalikliSayi:[Double]){
    ondalikliSayi.map{(print($0))}
}

ondalikliSayilar(ondalikliSayi: doubleArray)

// Generics tanımlaması
// Generics tanımlamada sanki kendimiz değişken tipi oluşturuyormuş gibi olur genelde <> bu ifadenin içine kendi type mızın ismini yazarız buda genelde kültür olarak T harfi kullanılır
func herhangiBirArray<genericsVariable>(array:[genericsVariable]){
    array.map{(print($0))}
}
herhangiBirArray(array: sehirler)
herhangiBirArray(array: intArryay)
herhangiBirArray(array: doubleArray)

// İki parametreli Generics tanımlaması

func ikiParametreli<T>(bir:T,iki:T){
    
}

// İki parametreli farklı type li Generics

func twoFarklıType<T,U>(bir:T,iki:U){
    
}
