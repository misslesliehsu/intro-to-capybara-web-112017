class Application < Sinatra::Base
#controller
  get '/' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end
  
end
