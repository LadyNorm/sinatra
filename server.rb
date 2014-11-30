require 'sinatra'

get '/' do
	"Hey, this is a web app"
end

get '/hello' do
	"Hello friends!"
end

get '/users' do
	"This will be the users' index"
end

get '/members' do
	"This will be the members' index"
end

post '/entries' do
	title = params[:title]
	body = params[:body]
	#then do something using title and body here
end