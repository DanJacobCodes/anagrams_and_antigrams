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
#
# class String
#   define_method(:is_palindrome?) do
#     first_word = self.delete(' ')
#     second_word = first_word.split("")
#     reverse_array = []
#     while second_word.length > 0 do
#       letter = second_word.pop()
#       reverse_array.push(letter)
#     end
#     first_word = reverse_array.join()
#     if second_word == first_word
#       "These words are palindromes!"
#     else
#      false
#       end
#     end
#   end
