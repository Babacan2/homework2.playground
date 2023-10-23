import UIKit

// Soru 1
func kmToMile(km:Double) -> String {
    let result = "\(km) Km = \(km*0.621) Mile"
    return result
}

print(kmToMile(km: 10))

// Soru 2
func RectangleArea(length: Int, widht:Int) -> String {
    let result = "The Area Of The Rectangle = \(length*widht)"
    return result
}
print(RectangleArea(length: 10, widht: 4))

// Soru 3
func faktoriyel(num:Int)-> String {
    var result = 1
    var constant = 1
    while constant<=num {
        result *= constant
        constant += 1
        }
    let result1 = "\(num) Faktöriyel = \(result)"
    return result1
}
print(faktoriyel(num: 5))

// Soru 4
func findE(string:String) -> String {
    var count = 0
    for i in string {
        if i == "e" || i == "E"{
            count += 1
        }
    }
    let result = "Girilen metinde \(count) adet e harfi var"
    return result
}
print(findE(string: "Enes"))


// Soru 5
func acıBulma(kenarSayısı : Int) -> Int {
    let result = ((kenarSayısı-2) * 180) / kenarSayısı
    return result
}
print(acıBulma(kenarSayısı: 3))

// Soru 6
func maasHesapla(gun: Int) -> String {
    var maas = 0
    let saat = gun * 8
    if saat <= 150 {
        maas += saat * 40
    } else {
        maas += (150 * 40) + ((saat-150) * 80)
    }
    let result = "Maaşınız = \(maas)"
    return result
}
print(maasHesapla(gun: 40))

// Soru 7
func fiyatHesapla(saat:Int) -> Int {
    var fiyat = 0
    if saat < 1 {
        fiyat += 50
    } else {
        fiyat += 50 + ((saat-1)*10)
    }
    return fiyat
}
print(fiyatHesapla(saat: 3))

