var str = readLine()!.map { String($0) }

var engArr: [String] = []

for i in Int(UnicodeScalar("a").value)...Int(UnicodeScalar("z").value) {
    engArr.append(String(UnicodeScalar(i)!))
}

for i in engArr {
    if str.contains(i) {
        print(str.firstIndex(of: i)!, terminator: " ")
    } else {
        print(-1, terminator: " ")
    }
}