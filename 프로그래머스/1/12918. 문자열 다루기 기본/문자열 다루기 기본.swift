func solution(_ s:String) -> Bool {
    
    var answer : Bool = true
    
    answer =  s.count == 4 || s.count == 6 ? (s.map{$0.isNumber}.contains(false) ? false : true) : false 
    
    return answer
}