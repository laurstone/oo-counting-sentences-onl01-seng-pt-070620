require 'pry'

class String
  attr_accessor :ending 

  def sentence?(ending_mark)
   self.ending = ending
    if "Hi, my name is Sophie.".end_with?(".")
      return true 
    else 
      return false 
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