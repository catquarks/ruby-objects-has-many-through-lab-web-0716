class Genre

	attr_reader :name, :songs, :genres

	def initialize(name)
		@name, @songs = name, []
	end

	def add_song(song)
		songs << song #=> doesn't need a writer cuz this is the write
	end

	def artists
		songs.collect {|song| song.artist}.uniq
	end


end