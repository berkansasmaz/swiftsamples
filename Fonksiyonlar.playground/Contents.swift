import UIKit

var str = "Hello, playground"

// Fonksiyonlar

//Basit fonksiyon tanımı

func fonksiyonismi(){
    
    
    
    print("Merhaba")
    
}

//Sayısal işlem yapan fonksiyon

func hesapla(){
    
    
    
    let a = 2
    
    let b = 3
    
    
    
    print(a*b)
    
}

//Çarpma İşlemi yapan fonksiyon

func carpma(a:Int,b:Int)->Int{
    
    
    
    return a*b
    
}

// String değer alıp intger sonuç dönen fonksiyon

func kacKarakterli(yazi:String)->Int{
    
    return yazi.count // Swift 4 versiyonudur
    
    // return yazi.characters.count
    
}

//kacKarakterli(yazi: "TürkçeSwift4ProgramlamaEğitimineHoşgeldiniz")

func selamlama(isim:String)->String{
    
    
    
    return "Merhaba \(isim)"
    
}

selamlama(isim: "Berkan")
