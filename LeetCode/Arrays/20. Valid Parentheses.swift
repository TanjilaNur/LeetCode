class Solution {
    func isValid(_ s: String) -> Bool {
        if s.isEmpty {
            return true
        }
        var stack = [String]()

        for ch in s {
            let ch = String(ch)
            switch ch {
                case "(": 
                    stack.append(")")
                case "{": 
                    stack.append("}")
                case "[": 
                    stack.append("]")
                default:
                    if stack.last == ch {
                        stack.removeLast()
                    } else {
                        return false
                    }

            }
        }
        return stack.isEmpty
    }
}
