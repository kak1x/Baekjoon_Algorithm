let repeatNum = Int(readLine()!)!
var count = 0

for _ in 0..<repeatNum{
    let str = readLine()!
    var arr: [Character] = []
    
    for i in str {
        if !arr.contains(i) {
            arr.append(i)
        } else if arr.last != i {
            arr.removeAll()
            break
        }
    }
    
    if arr.count != 0 {
        count += 1
    }
}

print(count)