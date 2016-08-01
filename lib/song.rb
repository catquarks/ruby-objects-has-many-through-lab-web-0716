class Song
	attr_accessor :artist
	attr_reader :title, :genre

	def initialize(title, genre)
		@title = title
		@genre = genre
		genre.add_song(self) #=> sends song to the genre's song attr_reader
	end




	# def artist(artist)
	# end

end