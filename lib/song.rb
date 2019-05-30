# frozen_string_literal: true

# class Song
#   attr_accessor :name, :artist

#   @@all = []

#   def initialize(name)
#     @name = name
#     @@all << self
#   end

#   def self.all
#     @@all
#   end

#   def artist_name
#     artist.name if artist
#   end
# end

class Song
  attr_accessor :artist
  # :name
  # attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # def artist_name
  #      artist.name if artist
  # end

   # def artist=(artist)
   #   @artist
   # end
 end
