
-- register craft recipes when enabled

if otherworlds.settings.crafting.enable then

	minetest.register_craft({
		output = "asteroid:cobble",
		recipe = {{"asteroid:stone"}}
	})

	minetest.register_craft({
		output = "asteroid:gravel",
		recipe = {{"asteroid:cobble"}}
	})

	minetest.register_craft({
		output = "asteroid:dust",
		recipe = {{"asteroid:gravel"}}
	})

	minetest.register_craft({
		type = "cooking",
		output = "asteroid:stone",
		recipe = "asteroid:cobble"
	})

	minetest.register_craft({
		output = "asteroid:redcobble",
		recipe = {{"asteroid:redstone"}}
	})

	minetest.register_craft({
		output = "asteroid:redgravel",
		recipe = {{"asteroid:redcobble"}}
	})

	minetest.register_craft({
		output = "asteroid:reddust",
		recipe = {{"asteroid:redgravel"}}
	})

	minetest.register_craft({
		type = "cooking",
		output = "asteroid:redstone",
		recipe = "asteroid:redcobble"
	})
end
