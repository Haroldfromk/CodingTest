import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    
    var arr : [Int] = []
    var answer : [Int] = []
    arr = numbers
    
    if direction == "left" {
        arr.append(arr[0])
        arr.removeFirst()
        return arr
    } else {
        arr.insert(arr[arr.count-1], at:0)
        arr.removeLast()
        return arr
    }

}