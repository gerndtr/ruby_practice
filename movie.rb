class Movie
    def initialize
        puts "What is the name of the movie?"
        @title = gets.chomp.capitalize
        puts "What year was it released?"
        @year = gets.chomp.to_i
        puts "Wh0 was the director?"
        @director = gets.chomp.capitalize
        puts "What rating did it receive?"
        @rating = gets.chomp.to_i
    end
    
    def title
        @title
    end
    
    def year
        @year
    end
    
    def director
        @director
    end
    
    def rating
        @rating
    end
end

my_movie = Movie.new

puts "#{my_movie.title} was made in #{my_movie.year} by #{my_movie.director}. It has a rating of #{my_movie.rating}."
