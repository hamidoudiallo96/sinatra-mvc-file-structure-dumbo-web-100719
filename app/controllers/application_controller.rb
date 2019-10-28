class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
    set :public_dir, "public"
    set :dog, "app/views/dog"
  end

  get "/" do
  	erb :index
  end

  get "/dogs" do
    erb :dog
  end
end
