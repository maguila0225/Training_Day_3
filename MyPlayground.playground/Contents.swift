import UIKit
func xMaxArray(x: Int) ->[Int]{
    var xArray = [Int]()
    var counter = 0
    var xMax = x
    if x % 2 == 0{
        xMax = x - 1
        while xMax > (-1){
            xArray[counter] = xMax
            xMax = xMax - 2
            counter = counter + 1
        }
    }
    else{
        while xMax > (-1){
            xArray[counter] = xMax
            xMax = xMax - 2
            counter = counter + 1
        }
    }
    return xArray
}


