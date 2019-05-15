import UIKit

var numberArray: [Int] = []

for i in 0...100 {
    if i % 3 == 0 && i % 5 == 0 && i != 0 {
        print("Mountainland Technical College")
        numberArray.append(i)
    } else {
        if i % 3 == 0 && i != 0 {
            print("Mountainland")
        } else if i % 5 == 0 && i != 0 {
            print("Technical")
        } else {
            print(i)
        }
    }
}

print(numberArray)
