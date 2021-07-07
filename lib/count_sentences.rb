require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    self.split(/[.?!]+/).count 
    
    # when I added the + it passed and I think it was because if yuou put a + it will detect any sentence character that is immediately followed by another character and without a space. 
  end
end