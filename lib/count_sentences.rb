require 'pry'

class String

  def sentence?
    self.end_with?(".")
    # if self.pop =="."
    #   true
    # else
    #   false
    # end
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self_arr = self.split(/[!?.]/)
    # binding.pry
    self_arr.count{|str| str.length>0}
  end
end
