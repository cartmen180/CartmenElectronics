data:extend({
  { type = "technology", name = "ci-electronics",
	prerequisites = {"tin-lead-smelting"},
	icon = "__CartmenElectronics__/graphics/icons/crude-circuit.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="crude-circuit"},
	  {type="unlock-recipe",recipe="crude-solder"},
	  {type="unlock-recipe",recipe="crude-transistor"},
	  {type="unlock-recipe",recipe="crude-circuit-board"},
	  {type="unlock-recipe",recipe="simple-machine-part"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"lead-ore",1},{"tin-ore",1},{"iron-ore",1},{"copper-ore",1}},
	  time = 15
	}
  },
  
  { type = "technology", name = "ci-electronics-3",
	icon = "__base__/graphics/icons/advanced-circuit.png",
	prerequisites = {"electronics","ci-chemistry-4"},
	effects = 
	{
	  {type="unlock-recipe",recipe="silicon-boule"},
	  {type="unlock-recipe",recipe="silicon-wafer"},
	  {type="unlock-recipe",recipe="integrated-circuit"},
	  {type="unlock-recipe",recipe="photoresist"},
	  {type="unlock-recipe",recipe="processing-core"}
	},
	unit =
	{
	  count = 40,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",3}},
	  time = 75
	}
  },
  
  { type = "technology", name = "ci-electronics-4",
	icon = "__CartmenElectronics__/graphics/icons/computing-unit.png",
	prerequisites = {"ci-electronics-3","speed-module","productivity-module"},
	effects = 
	{
	  {type="unlock-recipe",recipe="computing-unit"},
	},
	unit =
	{
	  count = 40,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",3}},
	  time = 75
	}
  },
})