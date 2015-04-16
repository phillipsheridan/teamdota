catalog_list = [
	["dota2", "Defense of the Ancients 2"],
	["lol", "League of Legends"],
	["hon", "Heroes of Newerth"],
	["smite", "SMITE"],
	["hos", "Heroes of the Storm"]
]

lol_topics = [
	["Looking for ADCarry", "lol", "Chancey"],
	["Running 3v3s", "lol", "shutsUup"],
	["Fun group, need supp", "lol", "RunsWithEmu"]
]

catalog_list.each do |game_name, catalog_name|
	Catalog.create(game_name: game_name, catalog_name: catalog_name)
end

lol_topics.each do |title, game_name, handle|
	Topic.create(title: title, game_name: game_name, handle: handle, description: )
end