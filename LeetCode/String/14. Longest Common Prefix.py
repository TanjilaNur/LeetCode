class Solution(object):
    def longestCommonPrefix(self, strs):
        
        result = ""
        length = len(strs[0])
        for j in range(1, len(strs)):
            length = min(length, len(strs[j]))

        for j in range(0, length):
            current = strs[0][j]
            for k in range(1,len(strs)):
                if strs[k][j] != current:
                    return result
            result += current
        return result
