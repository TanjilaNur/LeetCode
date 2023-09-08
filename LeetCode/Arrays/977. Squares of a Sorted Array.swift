class Solution {
    func sortedSquares(_ nums: [Int]) -> [Int] {
        var res: [Int] = []
        for num in nums {
            res.append(num*num)
        }

        return res.sorted()
    }
}
