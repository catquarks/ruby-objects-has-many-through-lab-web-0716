class Artist

	attr_reader :name, :songs, :genres

	def initialize(name)
		@name = name
		@songs = []
		# @genres = []
	end

	def songs
		@songs
	end

	def genres
		songs.map{|song| song.genre}
	end

	def add_song(song)
		@songs << song
		song.artist = self
	end




end