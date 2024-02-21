func solution(_ n:Int, _ m:Int) -> [Int] {
    
    var N = n
    var M = m
    
    var arr : [Int] = []
    var gcd : Int = 0
    var lcm : Int = 0
    
    var temp : Int = 0
    
    
    if N < M {
        temp = N
        N = M
        M = temp
    }
    
    while M != 0 {
        temp = N%M
        N=M
        M=temp
    }
    
    gcd = N
    
    lcm = gcd == 1 ? n * m : (n/gcd) * (m/gcd) * gcd
    
    arr.append(gcd)
    arr.append(lcm)
               
    return arr
}