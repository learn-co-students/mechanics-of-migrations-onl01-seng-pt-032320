class Artist < ActiveRecord::Base 
a = Artist.new(name: 'Jon')

a.age

a.save
end
