require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get 'reversename/:name' do @reversename = params[:name].reverse
"your name is #{@reversename}" backwards
end

get "square/:number" do 
  x = (params[:number].to_i)*(params[:number.to_i])
  "#{x}"

get "say/:number/:phrase" do 
  final_string= ""