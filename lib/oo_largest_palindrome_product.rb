class LargestPalindromeProduct

  def answer
    candidate_array = Array.new
    (100..999).each do |x|
      (100..999).each do |y|
        candidate_array.push(x*y)
      end
    end
    candidate_array.select{|i| i.to_s == i.to_s.reverse}.max
  end

end # end class