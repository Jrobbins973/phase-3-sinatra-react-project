class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    "Welcome to MovieBuddy DB!"
  end

  get "/movies" do
    movie = Movie.all 
    movie.to_json
  end
  

end
