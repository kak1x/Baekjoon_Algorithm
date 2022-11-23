var input = Int(readLine()!)!
var arr = readLine()!.split(separator: " ").map{Float(String($0))!}
var max = arr.max()!

var sum:Float = 0

for i in 0..<arr.count {
    sum = sum + arr[i]/max*100
}
print(sum/Float(arr.count))