class Song

  def initialize(title, artist, lyrics)
  	@title = title
  	@artist = artist
  	@lyrics = lyrics
  end

  def title=(text)
  	@title = text
  end

  def title
  	return @title
  end

  def artist=(text)
  	@artist = text
  end

  def artist
  	return @artist
  end

  def lyrics=(text)
  	@lyrics = text
  end

  def lyrics
  	return @lyrics
  end

  def info
  	return "The song " + title + " was performed by " + artist + " and the lyrics are as follows: " + lyrics
  end

end

song = Song.new("Bad", "Michael Jackson", "Who's Bad?")
puts song.info