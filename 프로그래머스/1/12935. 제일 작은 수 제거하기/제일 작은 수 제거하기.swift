func solution(_ arr:[Int]) -> [Int] {
    
    var answer : [Int] = []
    
    answer = arr
    
    if answer.count > 1 {
        
        answer.remove(at:answer.firstIndex(of:arr.min()!)!)
        
        return answer
        
    } else {
        
        return [-1]
        
    }

}