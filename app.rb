require('sinatra')
require('sinatra-contrib')

get('/') do
  erb(:video_html5_example)
end
