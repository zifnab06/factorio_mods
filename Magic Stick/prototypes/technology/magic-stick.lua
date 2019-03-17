data:extend(
{
  {
    type = "technology",
    name = "magic-stick",
    icon_size = 32,
    icon = "__base__/graphics/icons/iron-stick.png",
    localised_name = {"technology-name.magic-stick"},
    localised_description = {"technology-description.magic-stick"},
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = 2500
      }
    },
    unit =
    {
      count = 1,
      ingredients = {{"automation-science-pack", 1}},
      time = 1
    },
    order = "c-a"
  }
}
)
