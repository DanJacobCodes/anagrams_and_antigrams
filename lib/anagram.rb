class String
  define_method(:anagram) do |word2|
    first_word = self.downcase
    second_word = word2.downcase
    a = first_word.downcase
    b = second_word.downcase
    if a.chars.sort == b.chars.sort && a.chars.sort.length == b.chars.sort.length
      "These words are anagrams!"
  elsif first_word != second_word
  "These words are not anagrams!"
      end
    end
  end
