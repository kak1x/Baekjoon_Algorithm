var arraySize = Int(readLine()!)!
var numArray = Array(repeating: "", count: arraySize)

for i in 0...(arraySize-1) {
    numArray[i] = readLine()!
}

for i in numArray {
    var a = i.split(separator: " ").map{Int($0)!}
    print(a[0] + a[1])
}