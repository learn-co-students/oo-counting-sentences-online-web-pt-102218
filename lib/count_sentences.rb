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
    sentences = self.split(/[.?!]/)
      sentences.each do |sentence|
        if sentence.empty? or sentence.length == 1
          sentence.delete
        end
      end
    sentences.size
  end
end