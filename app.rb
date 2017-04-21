require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissor')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('').anagram(params.fetch(''))
  erb(:result)
end
