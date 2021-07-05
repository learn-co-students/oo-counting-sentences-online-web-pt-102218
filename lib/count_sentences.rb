require 'pry'

class String

  def sentence?
    if  !self.end_with?('.')
      false
    else
      true
    end
end

  def question?
    if !self.end_with?("?")
      false
    else
      true
    end
end

  def exclamation?
    if !self.end_with?("!")
      false
    else
      true
    end
end

  def count_sentences
    self.squeeze(".!?").split(/[?.!]/).length
    # if !self.end_with?("!",".","?")
    #   0
    # elsif self.end_with?("!", ".", "?")
    #   self.split(/[?.!]/).length

  end
end
