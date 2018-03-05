require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  'It\'s a secret to everybody!'
end

get '/zelda' do
  'It\'s dangerous to go alone! Take this!'
end
