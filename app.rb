require 'sinatra'
require 'shotgun'

get '/' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
