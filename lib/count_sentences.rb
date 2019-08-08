require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
  #   sentences = self.split(/[.!?]/)
  #   sentence_arr = []
  #   sentences.each do |sent|
  #     sentence_arr << sent
  #   end
  #   sentence_arr.uniq.count
  # end
  self.split(/[.!?]/).reject {|x| x.empty?}.size
end
