require 'pry'

class String

  def sentence?
    if self[-1] == "."
      return true
    end
    false
    binding.pry
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
