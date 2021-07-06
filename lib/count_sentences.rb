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
      sentences.delete_if{|space| space.length == 0}
      sentences.count
  end