class MoviesController < ApplicationController
    # READ all movies
    get '/movies' do
        @movies = Movie.all
        erb :'movies/index'
    end

    # CREATE new movie (render form)
    get '/movies/new' do
        erb :'movies/new'
    end

    # READ 1 movie
    get '/movies/:id' do
        @movie = Movie.find_by_id(params[:id])
        erb :'movies/show'
    end

    # CREATE new movie (save in db)
    post '/movies' do
        movie = Movie.new(params["movie"])
        binding.pry

        if movie.save
            redirect "/movies/#{movie.id}"
        else
            "Error #{movie.errors.full_messages.join(", ")}"
            # redirect "/movies/new"
        end
    end

    # UPDATE 1 movie (render form)
    get '/movies/:id/edit' do
        @movie = Movie.find_by_id(params[:id])
        erb :'movies/edit'
    end

    # UPDATE 1 movie (save in db)
    patch '/movies/:id' do
        movie = Movie.find_by_id(params[:id])
        
        if movie.update(params["movie"])
            redirect "/movies/#{movie.id}"
        else
            redirect "/movies/#{movie.id}/edit"
        end
    end

    # DELETE 1 movie
    delete "/movies/:id" do
        movie = Movie.find_by_id(params[:id])
        movie.destroy

        redirect "/movies"
    end
end