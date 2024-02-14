func solution(_ s:String) -> String {
    
    var string : String = ""
    
    string = s.map{String($0)}.sorted(by:>).joined()

    return string
}