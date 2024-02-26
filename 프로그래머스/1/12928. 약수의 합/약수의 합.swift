func solution(_ n:Int) -> Int {
  
    guard n >= 1 else { return 0 }
    
    var arr = (1...n).map{Int(String($0))!}.filter{n % $0 == 0}
    var answer = arr.reduce(0,+)
   
    print(answer)
    
    return answer
}