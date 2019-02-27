require 'pry'
require_relative '../app/models/artist.rb'
require_relative '../app/models/gallery.rb'
require_relative '../app/models/painting.rb'

artist1 = Artist.new("Rochell", 15)
artist2 = Artist.new("Josh", 89)
artist2 = Artist.new("Jim", 10000)
gallery1 = Gallery.new("Apex", "Houston")
new_painting1 = Painting.new("Stars", 1000000, artist1, gallery1)
new_painting2 = Painting.new("Moon", 2000000, artist1, gallery1)



binding.pry
