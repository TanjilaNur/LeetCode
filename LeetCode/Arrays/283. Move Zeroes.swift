class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var nonZeroes: [Int] = []
        var zeroes: [Int] = []
        for num in nums {
            if num == 0{
                zeroes.append(num)

            } else {
               nonZeroes.append(num)
            }
        }
        nums = nonZeroes + zeroes
    }
}
