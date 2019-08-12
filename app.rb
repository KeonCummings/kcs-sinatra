require 'rubygems'
require 'bundler'
Bundler.require

Tilt.register Tilt::ERBTemplate, 'html.erb'

set :public_folder, 'public'

get "/" do
  erb :index
end

get "/infants" do
  erb :infants
end

get "/toddlers" do
  erb :toddlers
end

get "/twos" do
  erb :twos
end

get "/preschool" do
  erb :preschool
end