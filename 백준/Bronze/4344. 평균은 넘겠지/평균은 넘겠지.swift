import Foundation

for _ in 1...Int(readLine()!)!{
    var caseArr = readLine()!.split(separator: " ").map { Int($0)! }
    var sum = 0
    for i in 1..<caseArr.endIndex {
        sum += caseArr[i]
    }
    let ave = Double(sum) / Double(caseArr[0])
    let studentNum = caseArr.remove(at: 0)
    let lastArr = caseArr.map { Double($0) }.filter { $0 > ave }
    var result = String(format: "%.3f", ((Double(lastArr.count) / Double(studentNum)) * 100000).rounded() / 1000)
    print("\(result)%")
}