func solution(_ a:Int, _ b:Int) -> String {
    
    var day = [3, 1, 3, 2, 3, 2, 3, 3, 2, 3, 2, 3]
    var total = 0

    total = a != 1 ? day[0..<a-1].reduce(0,+) + b : b
    
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