class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        let uniqued:Set<Int>  = Set(nums)
        nums = Array(uniqued.sorted())
        return nums.count
    }
}

// Approach-2
class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        var uniqueSet = Set<Int>()
        for i in nums {
            uniqueSet.insert(i)
        }
        // nums = Array(uniqueSet).sorted()
        var l : [Int] = []
        for i in uniqueSet {
            l.append(i)
        }
        nums = l.sorted()
        return nums.count
    }
}
