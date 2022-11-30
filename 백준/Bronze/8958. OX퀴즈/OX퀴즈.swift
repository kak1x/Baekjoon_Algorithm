for _ in 1...Int(readLine()!)!{
    var sum = 0
    var score = 1
    
    let str = Array(readLine()!)
    if str[0] == "O" {
        sum += score
    }
    for i in 1..<str.endIndex {
        if str[i-1] == "O" {
            score += 1
        } else {
            score = 1
        }
        if str[i] == "O" {
            sum += score
        }
    }
    print(sum)
}