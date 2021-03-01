class Song
  attr_accessor :all, :artist, :title, :name
  attr_reader 
  @@all = []

  def initialize(name)
    @name = name
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if artist
      artist.name
    end
  end
end