require('rspec')
require('anagram')

describe('String#anagram') do
  it('will check if inputted strings are anagrams') do
    expect(("ruby").anagram("bury")).to(eq("These words are anagrams!"))
  end
  it('checks for random capitalizations when comparing two user inputs') do
    expect(("ruby").anagram('buRY')).to(eq("These words are anagrams!"))
  end
  it('checks if input is also a palindrome') do
    expect(("ana").palindrome("ana")).to(eq("This word is also a palindrome!"))
  end
  it('checks if input is an actual word') do
    expect(("mp").actual_word()).to(eq(false))
  end
  it('checks if inputs are antigram') do
    expect(("yes").anagram("no")).to(eq("Antigram!! None of these letters match"))
  end
end
