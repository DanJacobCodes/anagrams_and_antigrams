class String
  define_method(:anagram) do |word2|
    first_word = self
    second_word = word2
    a = first_word.downcase
    b = second_word.downcase
    reverse_first_word = a.reverse
    reverse__second_word = b.reverse
    if a.chars.sort == b.chars.sort && a.chars.sort.length == b.chars.sort.length
      "These words are anagrams!"
  elsif first_word != second_word
  "These words are not anagrams!"
    end
  end
end

define_method(:palindrome) do |word2|
   first_word = self
   second_word = word2
   a = first_word.downcase
   b = second_word.downcase

 if a.reverse == b.reverse
   "This word is also a palindrome!"
   elsif a.reverse != b.reverse
   "This word is not a palindrome"

end
end
"radar".palindrome("nadar")
