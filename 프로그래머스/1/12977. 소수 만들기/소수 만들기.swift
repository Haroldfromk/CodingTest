import Foundation

func getPrime(_ number : Int) -> Int {
    
    var result : Int = 0
    var i : Int = 1
    
    while i <= number{
        if number%i == 0 {    
            result += 1
        }
        i += 1
    }
    
    return result
}

func solution(_ nums:[Int]) -> Int {
    var answer = 0
    
    
    for i in 0..<nums.count-2 {
        for j in i+1..<nums.count-1 {
            for k in j+1..<nums.count {
                if getPrime(nums[i]+nums[j]+nums[k]) == 2{
                    answer += 1
                }
            }
        }
    }

    
    return answer
}