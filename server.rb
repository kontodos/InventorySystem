require 'sinatra'
require './grocery_item'

grocery_list = []
@array = ['cat', 'dog', 'snake'] 

get '/' do
	erb :index
end

get '/new' do
	erb :new
end

post '/save' do
	
	#@item = GroceryItem.new params[:name], params[:quantity], params[:price] 
	#grocery_list << @item
	erb :index
end