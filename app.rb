require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:video_html5_example)
end
