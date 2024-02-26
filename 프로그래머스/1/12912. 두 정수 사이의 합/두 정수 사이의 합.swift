func solution(_ a:Int, _ b:Int) -> Int64 {
    
    var answer = 0

    answer = a == b ? a : (b > a) ? (a...b).map{$0}.reduce(0,+) : (b...a).map{$0}.reduce(0,+)

    
    return Int64(answer)

}