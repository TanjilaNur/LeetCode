class Solution {
    func plusOne(_ digits : [Int]) -> [Int] {
        var arr = digits
        for i in (0..<arr.count).reversed() {
            if (arr[i]<9) {
                arr[i] += 1
                return arr
            } else {
                arr[i] = 0
            }
        }
        arr.insert(1, at: 0)
        return arr
    }
}
