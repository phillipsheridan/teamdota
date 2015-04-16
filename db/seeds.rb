# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
catalog_list = [
	["dota2", "Defense of the Ancients 2"],
	["lol", "League of Legends"],
	["hon", "Heroes of Newerth"],
	["smite", "SMITE"],
	["hos", "Heroes of the Storm"]
]

catalog_list.each do |game_name, catalog_name|
	Catalog.create(game_name: game_name, catalog_name: catalog_name)
end