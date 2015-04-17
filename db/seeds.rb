catalog_list = [
	["1", "Defense of the Ancients 2"],
	["2", "League of Legends"],
	["3", "Heroes of Newerth"],
	["4", "SMITE"],
	["5", "Heroes of the Storm"]
]

lol_topics = [
	["Looking for ADCarry", "2", "Chancey", "Need a good carry for our team. It's gonna be fun! Promise."],
	["Running 3v3s", "2", "shutsUup", "Needs 2 others for a real good time."],
	["Fun group, need supp", "2", "RunsWithEmu", "Looking for super good support. Pref have good heroes."]
]

catalog_list.each do |game_name, catalog_name|
	Catalog.create(game_name: game_name, catalog_name: catalog_name)
end

lol_topics.each do |title, game_name, handle, descrpt|
	Topic.create(title: title, game_name: game_name, handle: handle, description: descrpt)
end