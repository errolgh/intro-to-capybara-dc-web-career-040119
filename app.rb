class Application < Sinatra::Base
#our application always inherets sinatra's base libary
#sinatra simplifies our routes for use with verb-do-end blocks where we then specify what erb file we want to use in views (index.erb in this case...)
#this is a controller...
  get '/' do
    erb :index
  end


  post '/greet' do
    erb :greet
  end
end
# '/' is the home page, we'll use index.erb later on in its own file
