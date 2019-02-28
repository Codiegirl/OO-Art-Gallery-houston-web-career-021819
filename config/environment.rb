require 'pry'
require_relative '../app/models/artist.rb'
require_relative '../app/models/gallery.rb'
require_relative '../app/models/painting.rb'

artist1 = Artist.new(name: "Rochell", years_experience: 15)
artist2 = Artist.new(name: "Josh", years_experience: 89)
artist3 = Artist.new(name: "Jim", years_experience: 10000)
gallery1 = Gallery.new(name: "Apex", city: "Houston")
new_painting1 = Painting.new(title: "Stars", price: 73, artist: artist1, gallery: gallery1)
new_painting2 = Painting.new(title: "Moon", price: 68, artist: artist2, gallery: gallery1)



binding.pry
