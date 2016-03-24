require 'sinatra'
require 'erb'


get '/' do
  choices = ['conceptual', 'fatberg', 'enviroment', 'visual']
  @choice = choices.sample
  erb :index
end
