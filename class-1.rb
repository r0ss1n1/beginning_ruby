# Charles Truscott, following along from Ruby video lectures at Github.com/r0ss1n1

class Movie

	def initialize(title, rank=0)
		@rank = rank
		@title = title

	end

	def list
		return "#{@title} has a rank of #{@rank}\n"
	end

	def thumbs_up
		@rank = @rank + 1
		puts "#{@title} was just given the thumbs up (rank is now #{@rank})"
	end

	def thumbs_down
		@rank = @rank - 1
		puts "#{@title} was just given the thumbs down (rank is now #{@rank})"
	end
end

movie_one = Movie.new("The Revenant", 0)
movie_two = Movie.new("Groundhog Day", 0)
movie_three = Movie.new("A Fistful of Dollars", 0)
movie_four = Movie.new("The Muppets", 0)
movie_five = Movie.new("The Hunt for Red October", 0)
movie_six = Movie.new("For a Few Dollars More", 0)
movie_seven = Movie.new("The Good, The Bad, and the Ugly", 0)
movie_eight = Movie.new("Cable Guy", 0)
movie_nine = Movie.new("Nothing to Lose", 0)

puts movie_one.list
movie_one.thumbs_up
puts movie_one.list
movie_two.thumbs_up
movie_four.thumbs_up
movie_eight.thumbs_up
movie_one.thumbs_up
movie_five.thumbs_down
movie_four.thumbs_up
movie_three.thumbs_down
movie_two.thumbs_up
movie_one.thumbs_down
movie_seven.thumbs_up


puts movie_two.list
puts movie_four.list
puts movie_eight.list
puts movie_one.list
puts movie_five.list
puts movie_four.list
puts movie_three.list
puts movie_two.list
puts movie_one.list
puts movie_seven.list
