require 'rubygems'
require 'bundler'
Bundler.require

Tilt.register Tilt::ERBTemplate, 'html.erb'

set :public_folder, 'public'

get "/" do
  erb :index
end

