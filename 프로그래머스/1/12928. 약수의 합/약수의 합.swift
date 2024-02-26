func solution(_ n:Int) -> Int {
  
    guard n >= 1 else { return 0 }
    
    var arr = (1...n).filter{n % $0 == 0}.reduce(0,+)
   
    print(arr)
    
    return arr
}