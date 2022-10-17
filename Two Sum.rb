def two_sum(nums, target)
    s = []
    n = []
    
        for i in nums do      
            if target - i <= 0 
                n.push(nums.find_index(i))
            else 
                s.push(nums.find_index(i))
            end 
        end 
    
    return s 
    
end

=begin
Pseudocode : 
[x] Create two arrays : of numbers that doesn't make the sum of the target and one for : make sum numbers 
[x] Loop trough the array 
[x] Substract the current number from the target push it's index to the new array if the result is 0 or -1 or to the other array 
[x] Return the second array 
=end 
