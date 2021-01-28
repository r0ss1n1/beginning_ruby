
def movie_listing(title, rank=0)
	current_time = Time.new
	rank_text = "Rank"
	today = current_time.strftime("%A")
	return "Movie: #{title.capitalize}\nRank: #{rank.to_s.center(10, ' ')}\nas of #{today}\n"
end

puts movie_listing("goonies", 10)
puts movie_listing("ghostbusters", 9)

a_title = "goldfinger"
puts movie_listing(a_title, 9)