import UIKit

var numberArray: [Int] = []

for i in 0...100 {
    var isDivisibleByThree = false
    var isDivisibleByFive = false
    if i % 3 == 0 && i != 0 {
        isDivisibleByThree = true
    }
    if i % 5 == 0 && i != 0 {
        isDivisibleByFive = true
    }
    if isDivisibleByThree && isDivisibleByFive {
        print("Mountainland Technical College")
        numberArray.append(i)
    } else {
        if isDivisibleByThree {
            print("Mountainland")
        } else if isDivisibleByFive {
            print("Technical")
        } else {
            print(i)
        }
    }
}

print(numberArray)
