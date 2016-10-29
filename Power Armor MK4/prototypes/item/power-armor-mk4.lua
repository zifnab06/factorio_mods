data:extend{
  {
    type = "armor",
    name = "power-armor-mk4",
    icon = "__Power Armor MK4__/graphics/icons/power-armor-mk4.png",
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 20,
        percent = 60
      },
      {
        type = "acid",
        decrease = 20,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 60
      },
      {
        type = "fire",
        decrease = 0,
        percent = 100
      }
    },
    durability = 300000,
    subgroup = "armor",
    order = "f[power-armor-mk4]",
    stack_size = 1,
    equipment_grid = "gigantic-equipment-grid",
    inventory_size_bonus = 200
  }
}
