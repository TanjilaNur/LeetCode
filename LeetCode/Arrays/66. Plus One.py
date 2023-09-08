class Solution:
    def plusOne(self, digits: List[int]) -> List[int]:
        st = ""
        for i in digits:
            st+=str(i)
        num = int(st)+1
        output = []
        for j in str(num):
            output.append(int(j))
        return output
