require('sinatra')
require('sinatra-contrib')

get('/') do
  erb(:index)
end
