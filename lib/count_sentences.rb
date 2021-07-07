require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    out = 0
    self.split("").each_with_index{ |e,i|
    if e=="." || e=="!" || e=="?"
      if self[i+1]==" " or !self[i+1]
        out+=1
      end
    end
  }
  out
  end
end