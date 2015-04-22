require "sinatra"
require "sinatra/reloader"
require "./lib/PRS"
also_reload"lib/**/*.rb"
require 'sinatra/twitter-bootstrap'


get('/') do

  erb(:index)

end

get('/winning') do
  @p1 = params.fetch('p1')
  @p2 = params.fetch('p2')
  @winning = @p1.beats(@p2)
  erb(:winning)

end
