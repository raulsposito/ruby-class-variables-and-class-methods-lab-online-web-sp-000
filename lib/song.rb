class Song
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@genres << genre 
    @@artist << artist 
  end
  
  attr_accessor :name, :artist, :genre
  
  def self.count 
    @@count 
  end
  
  @@genres = []
  @@artist = []
  
  
end