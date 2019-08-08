require 'pry'

class String

  def sentence?
    self[-1] == "."  
  end

  def question?
    if "What's your name?"
      return true
    end
    if  "Happy Halloween!"
      return false
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end
