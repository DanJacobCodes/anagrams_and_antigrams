require('rspec')
require('anagram')

describe('String#anagram') do
  it('will check if inputted strings are anagrams') do
    expect(("ruby").anagram("bury")).to(eq("These words return an anagram!"))
  end
  it('account for arbitrary capitalizations in strings') do
    expect(("ruby").is_case_sensitive?()).to(eq(true))
  end
end
