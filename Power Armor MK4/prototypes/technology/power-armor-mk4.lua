data:extend{
  {
    type = "technology",
    name = "power-armor-mk4",
    icon = "__Power Armor MK4__/graphics/technology/power-armor-mk4.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk4"
      }
    },
    prerequisites = {"pamk3-pamk3", "space-science-pack"},
    unit =
    {
      count = 1000,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 2},
        {"utility-science-pack", 3},
        {"space-science-pack", 5}
      },
      time = 120
    },
    order = "g-c-d"
  }
}
