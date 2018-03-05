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

get '/random-cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end


post '/named-cat' do
  p params
  @names = params[:name]
  erb(:index)
end
