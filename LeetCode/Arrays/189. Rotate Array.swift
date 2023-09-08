class Solution {
    func rotate(_ nums: inout [Int], _ k: Int) {
        let steps = k % nums.count
        var i = 0
        while(i<steps) {
            nums.insert(nums.last!, at: 0)
            nums.removeLast()
            i += 1
        }
    }
}
