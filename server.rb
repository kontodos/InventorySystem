require 'sinatra'
require './grocery_item'

grocery_list = []

get '/' do
	@grocerylist = grocery_list
	erb :index
end

get '/new' do
	erb :new
end

post '/save' do
	item = GroceryItem.new params[:name], params[:quantity], params[:price] 
	grocery_list << item
	@grocerylist = grocery_list
	erb :index
end