require 'sinatra'

def hello(hi)
  File.read("public/#{hi}.txt")
end

get '/' do
@hello = hello("hello")
erb :welcome
end

# get "/sinatra" do
#   "Hello Sinatra"
# end
#
# get "/si" do
#   "Hola Sinatra"
# end


#Gems start with capital G and does not have an extension.
#Git add .
#Git commit
#Heroku create
#Git Push heroku master
#photoofme.jpg
