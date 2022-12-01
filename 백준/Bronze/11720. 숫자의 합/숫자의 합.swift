let length = Int(readLine()!)!

var numArr =  readLine()!.map { Int(String($0))! }

print(numArr.reduce(0, { $0 + $1 }))