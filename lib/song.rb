class Song
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@genres << genre 
  end
  
  attr_accessor :name, :artist, :genre
  
  def self.count 
    @@count 
  end
  
  @@genres = []
  
  
end