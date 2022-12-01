var text = readLine()!
let char = Array(text.lowercased())

var numArr: [Int] = []

for i in Int(UnicodeScalar("a").value)...Int(UnicodeScalar("z").value) {
    let alp = Character(UnicodeScalar(i)!)
    let num = char.filter { $0 == alp }.count
    numArr.append(num)
}

let max = numArr.max()!
let answer = numArr.firstIndex(of: max)!
let ans = String(UnicodeScalar(Int(UnicodeScalar("a").value) + answer)!).uppercased()
if numArr.filter({ $0 == max }).count == 1 {
    print(ans)
} else {
    print("?")
}