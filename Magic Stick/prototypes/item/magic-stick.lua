data:extend(
{
  {
    type = "mining-tool",
    name = "magic-stick",
    icon = "__base__/graphics/icons/iron-axe.png",
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 5 , type = "physical"}
        }
      }
    },
    durability = 1000000,
    subgroup = "tool",
    order = "a[mining]-a[iron-axe]",
    speed = 2500,
    stack_size = 20
  }
}
)
