//: Optionals

import UIKit


func isDivisable(#number1: Int, #number2: Int) -> Bool? {
    if (number1 % number2 == 0) {
        return true
    } else {
        return nil
    }
}

if let divisable = isDivisable(number1: 16, number2: 4) {
    print("Divisable")
} else {
    print("Not Divisable")
}