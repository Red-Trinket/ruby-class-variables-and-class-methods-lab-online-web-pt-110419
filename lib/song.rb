
  class Song 
  @@count = 0
  
  def self.count 
    @@count
  end 
  
  # Control for duplicates when you code your 
  # .genres class method, not when you add 
  # genres to the original @@genres array.
  @@genres = []
  
# this should be deleted at some point
# def self.total_genre_entries
#   @@genres
# end
  
  def self.genres
    @@genres.uniq
  end
  
