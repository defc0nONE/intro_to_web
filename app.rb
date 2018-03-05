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

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
    </div>"
end
