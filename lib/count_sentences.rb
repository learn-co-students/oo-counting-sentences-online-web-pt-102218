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
      new = self.split(/[.!?]/)
      newish = new.reject { |i| i.nil? || i == ''}
      newish.length
   end 
      
 end 

 
  



