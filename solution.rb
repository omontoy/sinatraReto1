require 'sinatra'

get '/' do 
	unless params[:name]
		<h1>"Hola desconocido!"</h1>
	else
		<h1>"Hola #{params[:name]}"</h1>
	end
end

=begin
get '/:name' do
  "Hola #{params[:name]}"
end

 "/?name=orlando"
params = {name: "orlando"}
=end
