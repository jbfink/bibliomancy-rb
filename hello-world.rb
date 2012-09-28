require 'sinatra'

get '/hi' do
	"Hello world!"
end

get '/time' do
	"The time is #{Time.now}"
end
