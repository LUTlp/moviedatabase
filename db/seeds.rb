# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Movie.all.destroy
Movie.create!(title:"Les indestructibles 2", release_year:"2018", director:"rfsergsrer" )
Movie.create!(title:" Hotaru no haka", release_year:"1988", director:"Hayao Miyazaki" )
Movie.create!(title:"Mononoke Hime", release_year:"1997", director:"Hayao Miyazaki" )
Movie.create!(title:"blabla", release_year:"2000", director:"Ma tante" )
Movie.create!(title:"Vacances à la plage", release_year:"2005", director:"Mon père" )
