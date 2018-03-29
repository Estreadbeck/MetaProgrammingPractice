class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", "CENSORED"
  end

  def num_of_chars
    size
  end
end


# p "I was waltzing in the meadow to the Tennesee Waltz.".downcase.censor('waltz')

p "I was waltzing in the meadow to the Tennesee Waltz.".size