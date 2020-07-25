require 'pry'

class String

  def sentence?(ending)
   self.ending_sentence = ending
    end 

  def question?
    if "What's your name?".end_with?("?")
      return true 
    else 
      return false 
    end 
  end

  def exclamation?

  end

  def count_sentences

  end
end