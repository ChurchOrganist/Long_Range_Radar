data:extend({

{
    type = "technology",
    name = "long-range-radar-tech",
    icon = "__Long_Range_Radar__/graphics/technology_icon_advanced_radar.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "long-range-radar"
      }
    },
	prerequisites = {"military-2", "electronics","railway"},
    unit =
    {
      count = 100,
      ingredients = {
	  {"automation-science-pack", 1},
	  {"logistic-science-pack", 1},
	  {"military-science-pack",1}
	  },
      time = 30
    },
	order = "e-a-a"
  }
  
  })