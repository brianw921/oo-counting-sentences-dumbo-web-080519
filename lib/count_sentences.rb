require 'pry'

class String

  def sentence?
    if "Hi, my name is Sophie."
      return true
    elsif "Hi, my name is Sophie"
      return false
    end
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
