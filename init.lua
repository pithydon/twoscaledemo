minetest.override_item("default:stone", {
  tiles = {{name = "default_stone.png", align_style = "world", scale = 2}}
})

minetest.override_item("default:cobble", {
  tiles = {{name = "default_cobble.png", align_style = "world", scale = 2}}
})

minetest.override_item("default:dirt", {
  tiles = {{name = "default_dirt.png", align_style = "world", scale = 2}}
})

minetest.override_item("default:dirt_with_grass", {
  tiles = {{name = "default_grass.png", align_style = "world", scale = 2},
      {name = "default_dirt.png", align_style = "world", scale = 2},
      {name = "default_grass_side.png", align_style = "world", scale = 2}}
})
