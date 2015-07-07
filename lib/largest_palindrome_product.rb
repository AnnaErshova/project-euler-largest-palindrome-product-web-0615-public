def largest_palindrome_product
  #candidate_array=*(10*10..99*99)
  candidate_array = Array.new
  (100..999).each do |x|
    (100..999).each do |y|
      candidate_array.push(x*y)
    end
  end
  candidate_array.select{|i| i.to_s == i.to_s.reverse}.max
end

# the result will be between 10,000 and 998,001
# 906609
# 997799 -- prime number





