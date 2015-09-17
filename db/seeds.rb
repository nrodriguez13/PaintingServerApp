# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'set'

Painting.create(name: 'More Than Life', artist_name: 'Unknown', style:"photography", complete: true,
				url: "http://www.stereofox.com/images/9426/resized/9432.jpg", xcoords: "30 ; 30; 30", ycoords: "79; 88; 100")
Painting.create(name: 'Title Fight', artist_name:'Unknown', style:"photography", complete: false,
				url: "http://amnplify.com.au/wp-content/uploads/2015/06/titlefight.jpg", xcoords: "45; 16; 79", ycoords: "10; 10; 10")


# Painting.create(name: 'Foundation', artist_name: 'Unknown', style:"photography", complete: false, xcoord: 40, ycoord: 30,
# 				url: "http://www.metalsucks.net/wp-content/uploads/2011/06/93.jpg")

# Painting.create(name: 'Modern Life Is War', artist_name: 'Unknown', style: "photography", complete: true, xcoord: 50, ycoord: 59,
# 				url: "http://40.media.tumblr.com/a53ed0f43bb7032dc4d09133b1e57d8a/tumblr_nr1001nrIF1uusl00o1_1280.jpg")
