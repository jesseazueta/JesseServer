require 'sinatra'

# get '/' do
#   "Hello world"
# end
#
get '/' do
  File.read(File.join('public', 'hello.txt'))
end

get "/sinatra" do
  "Hello Sinatra"
end
