import UIKit

func getArray(WithMax max: Int) -> [Int]{
    var oddElements = [Int]()
    oddElements.append(0)
    for currentNumber in 0 ... max{
        if currentNumber % 2 == 1{
            oddElements.append(currentNumber)
        }
    }
return oddElements
}

getArray(WithMax: 10)



