require 'sinatra'

get '/' do
  erb :index
end

post '/answer' do
  erb :user
end
