catalog_list = [
	["dota2", "Defense of the Ancients 2"],
	["lol", "League of Legends"],
	["hon", "Heroes of Newerth"],
	["smite", "SMITE"],
	["hos", "Heroes of the Storm"]
]

lol_topics = [
	["Looking for ADCarry", "lol", "Chancey", "Need a good carry for our team. It's gonna be fun! Promise."],
	["Running 3v3s", "lol", "shutsUup", "Needs 2 others for a real good time."],
	["Fun group, need supp", "lol", "RunsWithEmu", "Looking for super good support. Pref have good heroes."]
]

catalog_list.each do |game_name, catalog_name|
	Catalog.create(game_name: game_name, catalog_name: catalog_name)
end

lol_topics.each do |title, game_name, handle, descrpt|
	Topic.create(title: title, game_name: game_name, handle: handle, description: descrpt)
end