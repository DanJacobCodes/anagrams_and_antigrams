require('rspec')
require('anagram')

describe('String#anagram') do
  it('will check if inputted strings are anagrams') do
    expect(("ruby").anagram("bury")).to(eq("These words are anagrams!"))
  end
  it('checks for random capitalizations when comparing two user inputs') do
    expect(("ruby").anagram('buRY')).to(eq("These words are anagrams!"))
  end
  it('checks if input one is also a palindrome') do
    expect(("ana").palindrome("ana")).to(eq("This word is also a palindrome!"))
  end
end
