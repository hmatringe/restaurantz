puts "starting"
Restaurant.destroy_all
puts "destroyed old records"

Restaurant.create(name:"Uncle", stars: 1)
puts "done"