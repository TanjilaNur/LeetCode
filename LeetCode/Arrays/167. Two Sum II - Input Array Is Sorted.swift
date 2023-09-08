class Solution {
    func twoSum(_ numbers: [Int], _ target: Int) -> [Int] {
        var res:[Int] = []
        for i in 0..<numbers.count {
            for j in i+1..<numbers.count {
                if numbers[i] + numbers[j] == target {
                    res.append(i+1)
                    res.append(j+1)
                    res.sorted()
                }
            }
        }
        let setResult = Set(res)
        let result = Array(setResult).sorted()
        return result
    }
}
