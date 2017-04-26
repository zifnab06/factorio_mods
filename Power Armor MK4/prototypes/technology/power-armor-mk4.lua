data:extend{
  {
    type = "technology",
    name = "power-armor-4",
    icon = "__Power Armor MK4__/graphics/technology/power-armor-mk4.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk4"
      }
    },
    prerequisites = {"power-armor-3"},
    unit =
    {
      count = 1000,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 2}},
      time = 60
    },
    order = "g-c-c"
  }
}
