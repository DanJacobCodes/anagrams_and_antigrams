require('rspec')
require('anagram')

describe('String#anagram') do
  it('will check if inputted strings are anagrams') do
    expect(("ruby").anagram("bury")).to(eq("These words are anagrams!"))
  end
  it('checks for random capitalizations when comparing two user inputs') do
    expect(("ruby").anagram('buRY')).to(eq("These words are anagrams!"))
  end
end
