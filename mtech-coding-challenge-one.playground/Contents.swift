import UIKit

var numberArray: [Int] = []

for i in 0...100 {
    if i % 3 == 0 {
        print("Mountainland")
    }
    if i % 5 == 0 {
        print("Technical")
    }
    if i % 3 == 0 && i % 5 == 0 {
        print("Mountainland Technical College")
        numberArray.append(i)
    }
    if i % 3 != 0 && i % 5 != 0 {
        print(i)
    }
}

print(numberArray)
