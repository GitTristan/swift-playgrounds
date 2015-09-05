// Functions

import UIKit


println("Swift Functions")

func calculateArea(#heigth: Int, #width: Int) -> Int {
    return heigth * width
}

let area = calculateArea(heigth: 10, width: 12)

println("Area of the room is \(area)")