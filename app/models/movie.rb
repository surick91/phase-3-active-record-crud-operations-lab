class Movie < ActiveRecord::Base
    def can_be_instantiated_and_saved
        movie = Movie.new
        movie.title = "This is a title"
        movie.save
    end
    def can_return_first_item_in_the_table
        Movie.first
       
    end
end