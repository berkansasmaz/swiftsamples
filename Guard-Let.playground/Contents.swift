import UIKit

struct Uyeler{
    var name:String?
    var email:String?
    var password:Int?
}

var uyem = Uyeler(name: nil, email: "berkansasmazz@gmail.com", password: 12312312)

//print(uye.name) // Optionaldan kurtulmak icin iflet veya guard let
// if let' in avantaji nil deger olanlari bastirmaz sadece veri varsa basitirir
//Ornektede goruldugu gibi name nil oldugundan bastirmiyor

//func uyeGetir(funcuye:Uyeler){
//
//    if let name = uyem.name{
//        print(name)
//    }
//
//    if let email = uyem.email{
//        print(email)
//    }
//    if let password = uyem.password{
//        print(password)
//    }
//}


// if let tek satirda yazma
// Eğer if let' de tek satırda yazarsak bir tane bile nill ifade olursa bütün hepsi boş muş gibi olur hiç bir boş nil olmaması lazım.!!!!!

//func uyeGetir(fonksiyonuye:Uyeler){
//
//    if let name = uyem.name, let email = uyem.email, let password = uyem.password{
//        print(name)
//        print(email)
//        print(password)
//    }else {
//        print("boş bir deger var")
//    }
//}
//
//uyeGetir(fonksiyonuye: uyem)


//Guard let ifadesinde ilk önce else yani olmadığı durum yani bir değişken nil eşitse çalışacak durum sonra tüm koşullar sağlanıyorsa else scope' una girmeyip diğerlerini işler.. guard let ifadesinde return ifadesinin olması eğer nil ifade yoksa çıkıp diğer verileri bastırması veya işleme koyması için
//Yani önce hatayı yakalıp sonra işlemi yapıyor hatayı buluyorsa diğerine hiç uğramıyor..
func uyeGetir(fucuye:Uyeler){
    
    guard let name = uyem.name, let email = uyem.email, let password = uyem.password else {
        print("Verileriniz okunamadı")
        return
    }
    print("Verilerinizzzz")
    print(name)
    print(email)
    print(password)
}

uyeGetir(fucuye: uyem)
