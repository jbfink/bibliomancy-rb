require 'sinatra'
require './lc.rb'

get '/hi' do
	"Hello world!"
end

get '/time' do
	"The time is #{Time.now}"
end

get '/hello/:name' do |name|
	"Hello, #{name}!"
end

