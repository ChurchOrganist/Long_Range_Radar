data:extend({

{
    type = "technology",
    name = "advanced-radar-tech",
    icon = "__Advanced_Radar__/graphics/technology_icon_advanced_radar.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-radar"
      }
    },
	prerequisites = {"military-2", "electronics"},
    unit =
    {
      count = 50,
      ingredients = {
	  {"science-pack-1", 1},
	  {"science-pack-2", 1}
	  },
      time = 30
    },
	order = "e-a-a"
  }
  
  })