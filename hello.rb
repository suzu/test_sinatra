require 'rubygems'
require 'sinatra'

get '/' do
  p = ENV['PASSWORD']
  "Hello, Sinatra!! ENV_PASSWORD=#{p}"
end
