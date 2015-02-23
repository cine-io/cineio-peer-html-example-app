require 'sinatra'

get '/' do
  File.read(File.join('index.html'))
end
