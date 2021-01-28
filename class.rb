class Movie
	def initialize(title, rank=0)
		@title = title
		@rank = rank
		puts "Created a Movie object with #{title} and #{rank}"
	end

	def listing_instance_method()
		return "#{@title} has a rank of #{@rank}"
	end
end
movie_one = Movie.new("Ghostbusters", 10)
puts movie_one.object_id
movie_two = Movie.new("Red October", 2)
puts movie_two.object_id
movie_three = Movie.new("The Revenant", 1)
puts movie_one.listing_instance_method
puts movie_two.listing_instance_method
puts movie_three.listing_instance_method