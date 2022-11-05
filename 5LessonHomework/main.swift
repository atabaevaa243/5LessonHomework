

import Foundation


var array = [String]()
var stop = false
var str = ""
var minLength = 0

while stop == false {
    let readline=readLine()!
    if readline.count == 0{
        stop = true
    } else {
        array.append(readline)
    }
}


func findMin() {
    for item in array{
        var min = item.count
        for item2 in array {
            if item2.count < min {
                min = item2.count
                str = item2
            }
        }
    }
    print("samoe korotkoe slovo - \(str)")
}
 findMin()

func findMax() {
    for item in array{
        var max = item.count
        for item2 in array {
            if item2.count > max {
                max = item2.count
                str = item2
            }
        }
    }
    print("samoe dlinnoe slovo - \(str)")

}

findMax()




//var contacts: [String] = ["Aziza - 0550675434", "Erik - 0555505968", "Tima - 055564445", "Aika - 0777655598", "Aibek - 0702999999", "Ema - 0700876543", "Adelya - 0702087625", "Umka - 0700790907", "Timur - 0500347718", "Kunduz - 0505212819"]
//var alphabet: [Character] = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
//
//var sortContacts = [String]()
//
//contacts.sort()
//
//for i in alphabet{
//    var count = 0
//    var string1 = ""
//    for string in contacts{
//        for letter in string{
//            if letter == i{
//                count += 1
//                string1 += string
//                string1 += "\n"
//            }
//        }
//    }
//    if count > 0 {
//        print("Bukva \(i) - \(count) - contacta \n\(string1)")
//    }
//}



