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
    hash = {}
    @@genre.each do |genre|
      if hash == nil
        hash[genre] = 1
      else hash[genre]
        hash[genre] = +=1
      end
    end
    hash
  end

end
