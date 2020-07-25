require 'pry'

class String
  

   def sentence?
   self.end_with?(".")
   
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