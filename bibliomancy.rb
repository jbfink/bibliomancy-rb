require 'sinatra'
#gotta figure out how require works, dammit.
require './lc.rb'

bibliomancy = LC.new

get '/hi' do
	"Hello world!"
end

get '/time' do
	"The time is #{Time.now}"
end

get '/hello/:name' do |name|
	"Hello, #{name}!"
end

get '/lc' do
	"#{bibliomancy.lc}"
end

get '/cutter' do
	"#{bibliomancy.cutter}"
end
