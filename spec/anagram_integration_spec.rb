require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('anagram', {:type => :feature}) do
  it('will check if user entries are anagrams') do
    visit('/')
    fill_in('anagram', :with => "ruby")
    fill_in('anagram2', :with => "bury")
    click_button('Go!')
    expect(page).to have_content("These words are anagrams!")
  end
end
