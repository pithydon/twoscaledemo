--default
minetest.override_item("default:cobble", {
  tiles = {{name = "default_cobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("default:dirt", {
  tiles = {{name = "default_dirt_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("default:dirt_with_grass", {
  tiles = {
		{name = "default_grass_x2.png", align_style = "world", scale = 2},
    {name = "default_dirt_x2.png", align_style = "world", scale = 2},
    {name = "default_grass_side_x2.png", align_style = "world", scale = 2}
	}
})

minetest.override_item("default:dirt_with_grass_footsteps", {
  tiles = {
		{name = "default_grass_x2.png^[combine:32x32:0,0=default_footprint.png:0,16=default_footprint.png"..
				"^[combine:32x32:16,0=default_footprint.png:16,16=default_footprint.png",
				align_style = "world", scale = 2},
    {name = "default_dirt_x2.png", align_style = "world", scale = 2},
    {name = "default_grass_side_x2.png", align_style = "world", scale = 2}
	}
})

minetest.override_item("default:dirt_with_dry_grass", {
  tiles = {
		"default_dry_grass.png",
    {name = "default_dirt_x2.png", align_style = "world", scale = 2},
    {name = "default_dirt_x2.png^[combine:32x32:0,0=default_dry_grass_side.png:0,16=default_dry_grass_side.png"..
				"^[combine:32x32:16,0=default_dry_grass_side.png:16,16=default_dry_grass_side.png",
				align_style = "world", scale = 2}
	}
})

minetest.override_item("default:dirt_with_snow", {
  tiles = {
		"default_snow.png",
    {name = "default_dirt_x2.png", align_style = "world", scale = 2},
    {name = "default_dirt_x2.png^[combine:32x32:0,0=default_snow_side.png:0,16=default_snow_side.png"..
				"^[combine:32x32:16,0=default_snow_side.png:16,16=default_snow_side.png",
				align_style = "world", scale = 2}
	}
})

minetest.override_item("default:dirt_with_coniferous_litter", {
  tiles = {
		"default_coniferous_litter.png",
    {name = "default_dirt_x2.png", align_style = "world", scale = 2},
    {name = "default_dirt_x2.png^[combine:32x32:0,0=default_coniferous_litter_side.png:0,16=default_coniferous_litter_side.png"..
				"^[combine:32x32:16,0=default_coniferous_litter_side.png:16,16=default_coniferous_litter_side.png",
				align_style = "world", scale = 2}
	}
})

minetest.override_item("default:dirt_with_rainforest_litter", {
  tiles = {
		"default_rainforest_litter.png",
    {name = "default_dirt_x2.png", align_style = "world", scale = 2},
    {name = "default_dirt_x2.png^[combine:32x32:0,0=default_rainforest_litter_side.png:0,16=default_rainforest_litter_side.png"..
				"^[combine:32x32:16,0=default_rainforest_litter_side.png:16,16=default_rainforest_litter_side.png",
				align_style = "world", scale = 2}
	}
})

minetest.override_item("default:mossycobble", {
  tiles = {{name = "default_mossycobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("default:stone", {
  tiles = {{name = "default_stone_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("default:stone_with_coal", {
  tiles = {{name = "default_stone_x2.png^[combine:32x32:0,0=default_mineral_coal.png:0,16=default_mineral_coal.png"..
			"^[combine:32x32:16,0=default_mineral_coal.png:16,16=default_mineral_coal.png",
			align_style = "world", scale = 2}}
})

minetest.override_item("default:stone_with_iron", {
  tiles = {{name = "default_stone_x2.png^[combine:32x32:0,0=default_mineral_iron.png:0,16=default_mineral_iron.png"..
			"^[combine:32x32:16,0=default_mineral_iron.png:16,16=default_mineral_iron.png",
			align_style = "world", scale = 2}}
})

minetest.override_item("default:stone_with_copper", {
  tiles = {{name = "default_stone_x2.png^[combine:32x32:0,0=default_mineral_copper.png:0,16=default_mineral_copper.png"..
			"^[combine:32x32:16,0=default_mineral_copper.png:16,16=default_mineral_copper.png",
			align_style = "world", scale = 2}}
})

minetest.override_item("default:stone_with_tin", {
  tiles = {{name = "default_stone_x2.png^[combine:32x32:0,0=default_mineral_tin.png:0,16=default_mineral_tin.png"..
			"^[combine:32x32:16,0=default_mineral_tin.png:16,16=default_mineral_tin.png",
			align_style = "world", scale = 2}}
})

minetest.override_item("default:stone_with_mese", {
  tiles = {{name = "default_stone_x2.png^[combine:32x32:0,0=default_mineral_mese.png:0,16=default_mineral_mese.png"..
			"^[combine:32x32:16,0=default_mineral_mese.png:16,16=default_mineral_mese.png",
			align_style = "world", scale = 2}}
})

minetest.override_item("default:stone_with_gold", {
  tiles = {{name = "default_stone_x2.png^[combine:32x32:0,0=default_mineral_gold.png:0,16=default_mineral_gold.png"..
			"^[combine:32x32:16,0=default_mineral_gold.png:16,16=default_mineral_gold.png",
			align_style = "world", scale = 2}}
})

minetest.override_item("default:stone_with_diamond", {
  tiles = {{name = "default_stone_x2.png^[combine:32x32:0,0=default_mineral_diamond.png:0,16=default_mineral_diamond.png"..
			"^[combine:32x32:16,0=default_mineral_diamond.png:16,16=default_mineral_diamond.png",
			align_style = "world", scale = 2}}
})

--stairs
minetest.override_item("stairs:slab_cobble", {
  tiles = {{name = "default_cobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_cobble", {
  tiles = {{name = "default_cobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_inner_cobble", {
  tiles = {{name = "default_cobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_outer_cobble", {
  tiles = {{name = "default_cobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:slab_mossycobble", {
  tiles = {{name = "default_mossycobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_mossycobble", {
  tiles = {{name = "default_mossycobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_inner_mossycobble", {
  tiles = {{name = "default_mossycobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_outer_mossycobble", {
  tiles = {{name = "default_mossycobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:slab_stone", {
  tiles = {{name = "default_stone_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_stone", {
  tiles = {{name = "default_stone_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_inner_stone", {
  tiles = {{name = "default_stone_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("stairs:stair_outer_stone", {
  tiles = {{name = "default_stone_x2.png", align_style = "world", scale = 2}}
})

--walls
minetest.override_item("walls:cobble", {
  tiles = {{name = "default_cobble_x2.png", align_style = "world", scale = 2}}
})

minetest.override_item("walls:mossycobble", {
  tiles = {{name = "default_mossycobble_x2.png", align_style = "world", scale = 2}}
})
