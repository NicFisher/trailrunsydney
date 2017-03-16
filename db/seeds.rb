# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Trail.destroy_all
  
Trail.create(:name => "Narrabeen Lagoon", :difficulty_level => "Easy", :route_id => 7908156, :distance => "8.6 KM", :terrain => "Wide Trail", :elevation => 90, :overview => "Looking for that first running trail? Then this is the one for you! This track takes you around Narrabeen Lagoon while keeping you in the shade most of the way. At approximately 8kms and 90 metres elevation this is an ideal trail for a beginner. It will give you a taste for running off road without being too technical.", :header_image => "narrabeen_main2.jpg", :image_one => "narrabeen_main.jpg", :handy_hint => "Try get to this trail earlier in the morning because it can get quite busy with bike riders later in the day.")

Trail.create(:name => "Bantry Bay", :difficulty_level => "Hard", :route_id => 7917247, :distance => "5.7 KM", :terrain => "Technical Single Trail", :elevation => 127, :overview => "Looking for that first running trail? Then this is the one for you! This track takes you around Narrabeen Lagoon while keeping you in the shade most of the way. At approximately 8kms and 90 metres elevation this is an ideal trail for a beginner. It will give you a taste for running off road without being too technical.", :header_image => "bantry_bay_edited.jpg", :image_one => "bantry_bay_trail.jpg", :handy_hint => "About 200 metres after the bottom of the stairs, down near the water, it will look like the trail ends at a small creek. Jump over the creek, climb the rock to the left and you'll see the trail continues.")

Trail.create(:name => "North Head", :difficulty_level => "Medium", :route_id => 7917301, :distance => "10 KM", :terrain => "Single Trail, Fire Trail and Road", :elevation => 247, :overview => "Looking for that first running trail? Then this is the one for you! This track takes you around Narrabeen Lagoon while keeping you in the shade most of the way. At approximately 8kms and 90 metres elevation this is an ideal trail for a beginner. It will give you a taste for running off road without being too technical.", :header_image => "north_head_main2.jpg", :image_one => "north_head_trail.jpg", :handy_hint => "Definitely worth doing this run early in the morning when the sun is rising.")
