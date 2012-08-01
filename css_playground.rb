require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  haml :index#, :locals => { :items => grid }
end

get '/style.css' do
  scss :stylesheet
end


