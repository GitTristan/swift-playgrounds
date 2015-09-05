//: Tuple

import UIKit

func searchNames(#name: String) -> (found: Bool, description: String) {
    let names = ["Bill","Bob","James","Billy","John"]
    
    var found = (false, "\(name) is not in the array")
    
    for n in names {
        if n == name {
            found = (true,"\(name) is in the array")
        }
    }
    return found
}

let (found, description) = searchNames(name: "Bill")

found
description

let result = searchNames(name: "Jay")

result.found
result.description