import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    
    var answer : Int = 0
    
    answer = arr1.count > arr2.count ? 1 : (arr1.count == arr2.count ? (arr1.reduce(0,+) > arr2.reduce(0,+)) ? 1 : (arr1.reduce(0,+) == (arr2.reduce(0,+)) ? 0 : -1) : -1) 
    
    return answer
}