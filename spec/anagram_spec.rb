require('rspec')
require('anagram')

describe('String#anagram') do
  it('will check if inputted strings are anagrams') do
    expect(("ruby").anagram("bury")).to(eq("These words return an anagram!"))
  end
  it('account for arbitrary capitalizations in strings') do
    expect(("ruby").is_case_sensitive?()).to(eq(true))
  end
  it('recognizes if phrase is a palindrome') do
    expect(().is_palindrome?()).to(eq("These words are palindromes!"))
  end
  it('recognizes if inputs are actual words containing a vowel') do
    expect(().is_palindrome?()).to(eq("These words are palindromes!"))
  end
  it('recognizes if word or phrase is actually an antigram') do
    expect(().is_palindrome?()).to(eq("These words are palindromes!"))
  end
  it('accounts for multiple words being anagrams or antigrams') do
    expect(().is_palindrome?()).to(eq("These words are palindromes!"))
  end
end




# Add a rule to check if the inputs are words. Words can only be anagrams or anagrams if they are, in fact, actually words. (For instance, "yurb" isn't an anagram of "ruby" because "yurb" isn't a real word.) A word must contain a vowel (a, i, e, o, u) or y. Otherwise it's not a word. If one of the inputs has no vowels, your method should return something like this: "You need to input actual words!"
#
# If phrases aren't anagrams, the method should check whether they are actually "antigrams." For our purposes, a word is an "antigram" of another word if no letters match. For example, "hi" has no matches with "bye". The method should return something like this if there are no letter matches: "These words have no letter matches and are antigrams."
#
# Account for multiple words being anagrams or "antigrams." Spaces and punctuation shouldn't count (so they should be removed). You'll need to make sure that each word in the inputted phrases is really a word (passing condition #4 above). You may want to use a regular expression to remove additional chara
