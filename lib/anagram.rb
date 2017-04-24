class String
  define_method(:anagram) do |word2|
    first_word = self
    second_word = word2
    if first_word.chars.sort == word2.chars.sort && first_word.chars.sort.length == second_word.chars.sort.length
      "These words are anagrams!"
  elsif first_word != second_word
  "These words are not anagrams!"
      end
    end
  end
