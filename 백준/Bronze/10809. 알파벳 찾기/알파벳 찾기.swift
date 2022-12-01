let str = Array(readLine()!)

for i in Int(UnicodeScalar("a").value)...Int(UnicodeScalar("z").value) {
    let char = Character(UnicodeScalar(i)!)
    if str.contains(char) {
        print(str.firstIndex(of: char)!, terminator: " ")
    } else {
        print(-1, terminator: " ")
    }
}