data:extend{
  {
    type = "armor",
    name = "power-armor-mk4",
    icon = "__Power Armor MK4__/graphics/icons/power-armor-mk4.png",
    icon_size = 32,
    resistances =
    {
      {
        type = "physical",
        decrease = 30,
        percent = 60
      },
      {
        type = "acid",
        decrease = 30,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 40,
        percent = 60
      },
      {
        type = "fire",
        decrease = 0,
        percent = 100
      }
    },
    infinite = true,
    subgroup = "armor",
    order = "g[power-armor-mk4]",
    stack_size = 1,
    equipment_grid = "gigantic-equipment-grid",
    inventory_size_bonus = 200
  }
}
