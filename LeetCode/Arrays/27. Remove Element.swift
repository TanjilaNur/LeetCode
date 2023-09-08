class Solution {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        var c = 0
        for i in 0..<nums.count {
            if nums[i] != val {
                nums[c] = nums[i]
                c += 1
            }
        }
        return  c
    }
}
