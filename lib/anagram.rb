class String
  define_method(:anagram) do |word2|
    first_word = self.split()
    second_word = self.split()
    if first_word == second_word
      result = "These words return an anagram!"
    else
      result = "This is not an anagram"
      end
    end
  end

  class String
    define_method(:is_case_sensitive?) do
      first_word = self.downcase().delete(' ')
      second_word = first_word
      if second_word == first_word
        true
      else
       false
      end
    end
  end
