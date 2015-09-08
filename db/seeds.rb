# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'set'

Painting.create(name: 'More Than Life', artist_name: 'Unknown', style:"photography", complete: true, xcoord: 30, ycoord: 50, 
				url: "http://www.stereofox.com/images/9426/resized/9432.jpg")
