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

# class String(:anagram) do |word_2|
#   word_one = self
#   array = []
#   if word_one == word_2
#     array.push(word_2)
#     "This word is an anagram"
#   end
# end
#
#
# ##Find and replace##
# class String
#   define_method(:find_and_replace) do |find,replace|
#     input_array = self.split()
#     if input_array.include?(find)
#       result = self.gsub(find, replace)
#     else
#       result = "No match found"
#     end
#     result
#   end
#
# ##Palindrome
#
#
# class String
#   define_method(:is_palindrome?) do
#     input_lowercase = self.downcase().delete(' ')
#     reverse_string = input_lowercase.reverse()
#     if reverse_string == input_lowercase
#       true
#     else
#      false
#     end
#   end
#
#
#   define_method(:palindrome) do
#     result = self.is_palindrome_without_reverse?()
#     result_statement = ""
#     if result
#       result_statement = "You have a palindrome!"
#     else
#       result_statement = "You don't have a palindrome ):"
#     end
#   end
# end
# end
