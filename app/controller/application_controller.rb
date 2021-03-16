class ApplicationController < Sinatra::Base
    # set :views, Proc.new { File.join(root, "../views") }
    
    configure do
        set :views, 'app/views'
        set :public_folder, 'public'
    end

    get '/' do
        erb :search
    end

    get '/search' do
       @movie = Movie.find_by(title: params["title"])
       erb :results
    end
end