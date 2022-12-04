let X = Int(readLine()!)!
var sum = 0
var count = 1
var arr: [String] = []

var isOdd: Bool {
    return count % 2 == 0 ? true : false
}

for i in 1...X {
    sum += i
    count += 1
    if sum >= X {
        break
    }
}

if isOdd {
    for j in 1..<count {
        arr.append("\(count - j)/\(j)")
    }
}else {
    for j in 1..<count {
        arr.append("\(j)/\(count - j)")
    }
}
var index = arr.count - (sum - X) - 1
print("\(arr[index])")