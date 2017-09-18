class MoviesController < ApplicationController
    def index
        @movies = Movie.all
    end

    def show
        @movie = Movie.find(params[:id])
    end

    def new
        @movie = Movie.new
    end

    def create
        name = params[:movie][:name]
        year = params[:movie][:year]
        Movie.create({name: name, year: year})
        redirect_to movies_path
    end

    def destroy
        Movie.find(params[:id]).destroy
        redirect_to movies_path
    end
end