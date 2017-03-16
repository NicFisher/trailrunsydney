# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Trail.destroy_all

Trail.create(:name => "Narrabeen Lagoon", :difficulty_level => "Easy", :route_id => 7908156, :distance => "8.6 KM", :terrain => "WIDE TRAIL", :elevation => 90, :map_image => "bantry_bay_map.jpg", :overview => "Looking for that first running trail? Then this is the one for you! This track takes you around Narrabeen Lagoon while keeping you in the shade most of the way. At approximately 8kms and 90 metres elevation this is an ideal trail for a beginner. It will give you a taste for running off road without being too technical.", :header_image => "narrabeen_main2.jpg", :image_one => "narrabeen_main.jpg", :image_two => "narrabeen_main.jpg", :image_three => "narrabeen_main.jpg", :handy_hint => "Try get to this trail earlier in the morning because it can get quite busy with bike riders later in the day.")
