class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre = []
  @@artists = []

  def initialize(name,artist,genre)
    @name = name
    @@artists << @artist = artist
    @@genre << @genre = genre
    @@count +=1
  end

  def self.count
    @@count
  end

  def self.genres
    @@genre.uniq!
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genre_count
    hash = {} #hash[genre][count]
    @@genres.each do |genre|
      hash << genre
    end
  end

end
