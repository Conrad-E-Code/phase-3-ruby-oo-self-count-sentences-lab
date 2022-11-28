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
    self.split(/[?.!]/).reject{|s|s.empty?}.count
    # splitselfplus = self.split("!")
    # splitselfplusplus = self.split("?")
    # arraymagic = []
    # arraymagic << splitself.count
    # arraymagic << splitselfplus.count
    # arraymagic << splitselfplusplus.count
    # binding.pry
    # counter = arraymagic.count > 0 ? arraymagic.count - 2 : 0
    # counter
    # spell failed
  #   counter= 0
  #   withoutEmptyStr = splitself.select do |string|
  #     string != ""
  #   end
  #   counter = withoutEmptyStr.count
  #  binding.pry
  #   counter
   end
end