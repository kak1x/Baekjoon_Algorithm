let word = readLine()!.uppercased()
var dict: [Character:Int] = [:]
var result: [Character] = []

for i in word {
    if dict[i] == nil {
        dict[i] = 1
    } else {
        dict[i]! += 1
    }
}

for key in dict.keys {
    if dict[key] == dict.values.max() {
        result.append(key)
    }
}

print(result.count > 1 ? "?" : "\(result[0])")