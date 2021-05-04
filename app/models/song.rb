class Song < ActiveRecord::Base
   belongs_to :artist
   belongs_to :genre
   has_many :notes

   def create_artist(par)
      #@artist Artist.new(par)
   end 
end
