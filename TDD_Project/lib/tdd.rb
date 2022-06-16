def my_uniq(arr)
    ans = []
    arr.each do |ele|
         if !ans.include?(ele)
            ans << ele
         end
    end
    ans
end

class Array 
    def two_sum
        ans = []
        self.each_with_index do |ele1, idx1|
            self.each_with_index do |ele2, idx2|
             if idx2 > idx1 && ele1 + ele2 == 0
                ans << [idx1, idx2]
             end
            end
        end
        ans
    end
end

# rows = [
#     [0, 1, 2],
#     [3, 4, 5],
#     [6, 7, 8]
#   ]

def my_transpose(rows)
   rows.transpose

end