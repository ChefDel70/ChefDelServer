require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

get "/sinatra" do
  "Hello Sinatra"
end


get '/the_truth' do
  "seek and ye shall find"
end
