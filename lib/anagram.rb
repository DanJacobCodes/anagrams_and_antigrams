class String
  define_method(:anagram) do |word2|
    first_word = self.gsub(/[^A-Za-z]/, '')
    second_word = word2.gsub(/[^A-Za-z]/, '')
     a = first_word.downcase
    b = second_word.downcase

    word_reverse = word2.reverse()
    input = self.downcase().delete("^a-z")

    if input.scan(/[aeiouy]/).count <1
      "Please enter in a valid word"
  elsif a.chars.sort == b.chars.sort && a.chars.sort.length == b.chars.sort.length
      "These words are anagrams!"
  elsif a.chars.sort != b.chars.sort && a.chars.sort.length == b.chars.sort.length
  "These words are not anagrams!"
  elsif input.downcase == word_reverse
  "This is also a palindrome!"
  else (a.chars.sort != b.chars.sort)
  "Antigram!!"
    end
  end
end
