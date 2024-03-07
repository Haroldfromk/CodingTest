func solution(_ a:Int, _ b:Int) -> String {
    
    var day = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    var arr = day.enumerated().map{$0}
    var total = 0
    
    if a != 1 {
        for i in 0..<a-1 {
            total+=arr[i].element
        }
        total = total + b
    } else {
        total = b
    }
    
    switch total%7 {
        case 1 :
            return "FRI"
        case 2 :
            return "SAT"
        case 3 :
            return "SUN"
        case 4 :
            return "MON"
        case 5 :
            return "TUE"
        case 6 :
            return "WED"
        default :
            return "THU"
    }
}