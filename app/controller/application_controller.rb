class ApplicationController < Sinatra::Base
    set :views, Proc.new { File.join(root, "../views") }

    get '/' do
        @movies = Movie.all
        erb :index
    end

    get '/search' do
       @movie = Movie.find_by(title: params["title"])
       erb :results
    end
end