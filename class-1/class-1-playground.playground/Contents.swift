import UIKit

//Given an array of ints of odd length, return a new array length 3 containing the elements from the middle of the array. The array length will be at least 3.

func middleThree(userArray: [Int]) -> [Int] {
    let start = (userArray.count / 2)
    let end = start + 3
    var middleArray = [Int]()
    
    for i in start..<end {
        middleArray.append(i)
    }
    return middleArray
}

let three = [1,2,3]
let seven = [1,2,3,4,5,6,7]
let thirteen = [1,2,3,4,5,6,7,8,9,10,11,12,13]

middleThree(three)
middleThree(seven)
middleThree(thirteen)