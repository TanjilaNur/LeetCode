class Solution {
    func searchInsert(_ nums: [Int], _ target: Int) -> Int {
        var first = 0
        var last = nums.count - 1

        while first <= last {
            var mid = first + (last - first) / 2
            if nums[mid] == target {
                return mid
            } else if nums[mid] > target {
                last = mid - 1
            } else {
                first = mid + 1
            }
        }
        return first
    }
}
