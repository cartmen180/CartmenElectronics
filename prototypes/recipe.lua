data:extend({

  { type = "recipe", name = "crude-circuit",
	category = "crafting",
	energy_required = 1,
	icon = "__CartmenElectronics__/graphics/icons/crude-circuit.png",
	ingredients = {
	{type="item",name="crude-circuit-board",amount=1},
	{type="item",name="solder",amount=2},
	{type="item",name="crude-transistor",amount=2}
    },
	results = {
	{type="item",name="crude-circuit",amount=1}
	},
	subgroup = "intermediate-product",
	order = "c[crude-circuit]"
  },
  { type = "recipe", name = "crude-solder",
	category = "crafting",
	energy_required = 2,
	icon = "__CartmenElectronics__/graphics/icons/solder.png",
	ingredients = {
	{type="item",name="tin-plate",amount=6},
	{type="item",name="lead-plate",amount=4},
    },
	results = {
	{type="item",name="solder",amount=10}
	},
	subgroup = "cartmen-electronics",
	order = "a"
  },
  { type = "recipe", name = "crude-circuit-board",
	category = "crafting",
	energy_required = 1,
	icon = "__CartmenElectronics__/graphics/icons/crude-circuit-board.png",
	ingredients = {
	{type="item",name="wood",amount=1},
	{type="item",name="copper-cable",amount=3}
    },
	results = {
	{type="item",name="crude-circuit-board",amount=1}
	},
	subgroup = "cartmen-electronics",
	order = "b"
  },
  { type = "recipe", name = "crude-transistor",
	category = "crafting",
	energy_required = 1,
	icon = "__CartmenElectronics__/graphics/icons/crude-transistor.png",
	ingredients = {
	{type="item",name="wood",amount=1},
	{type="item",name="iron-plate",amount=1},
	{type="item",name="copper-cable",amount=2}
    },
	results = {
	{type="item",name="crude-transistor",amount=4}
	},
	subgroup = "cartmen-electronics",
	order = "c"
  },
  
  { type = "recipe", name = "solder",
	category = "advanced-crafting",
	energy_required = 1,
	icon = "__CartmenElectronics__/graphics/icons/solder.png",
	ingredients = {
	{type="item",name="tin-plate",amount=6},
	{type="item",name="lead-plate",amount=4},
    },
	results = {
	{type="item",name="solder",amount=16}
	},
	subgroup = "cartmen-electronics",
	order = "d"
  },
  { type = "recipe", name = "transistor",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 3,
	icon = "__CartmenElectronics__/graphics/icons/transistor.png",
	ingredients = {
	{type="item",name="silicon-plate",amount=1},
	{type="item",name="copper-cable",amount=2}
    },
	results = {
	{type="item",name="transistor",amount=6}
	},
	subgroup = "cartmen-electronics",
	order = "e-a"
  },  
  { type = "recipe", name = "resistor",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	icon = "__CartmenElectronics__/graphics/icons/resistor.png",
	ingredients = {
	{type="item",name="lead-plate",amount=1},
	{type="item",name="tin-plate",amount=1}
	},
	results = {
	{type="item",name="resistor",amount=4}
	},
	subgroup = "cartmen-electronics",
	order = "e-b"
  },  
  { type = "recipe", name = "standard-circuit-board",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 4,
	icon = "__CartmenElectronics__/graphics/icons/standard-circuit-board.png",
	ingredients = {
	{type="item",name="silicon-plate",amount=1},
	{type="item",name="copper-cable",amount=3},
	{type="item",name="solder",amount=1}
    },
	results = {
	{type="item",name="standard-circuit-board",amount=1}
	},
	subgroup = "cartmen-electronics",
	order = "e-c"
  },
  
  { type = "recipe", name = "integrated-circuit",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 15,
	icon = "__CartmenElectronics__/graphics/icons/chip.png",
	ingredients = {
	{type="item",name="silicon-wafer",amount=18},
	{type="fluid",name="photoresist",amount=12}
    },
	results = {
	{type="item",name="integrated-circuit",amount=18}
	},
	subgroup = "cartmen-electronics",
	order = "d-a"
  },  
  { type = "recipe", name = "photoresist",
	category = "chemistry",
	enabled = false,
	energy_required = 2.5,
	icon = "__CartmenElectronics__/graphics/icons/fluid/photoresist.png",
	ingredients = {
	{type="fluid",name="epoxy",amount=10}
    },
	results = {
	{type="fluid",name="photoresist",amount=10}
	},
	subgroup = "cartmen-intermediate-chemicals",
	order = "b"
  },  
  { type = "recipe", name = "processing-core",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 10,
	icon = "__CartmenElectronics__/graphics/icons/processing-core.png",
	ingredients = {
	{type="item",name="silicon-wafer",amount=1},
	{type="fluid",name="photoresist",amount=1},
	{type="item",name="integrated-circuit",amount=5}
    },
	results = {
	{type="item",name="processing-core",amount=1}
	},
	subgroup = "cartmen-electronics",
	order = "d-b"
  },
  
  { type = "recipe", name = "computing-unit",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 15,
	icon = "__CartmenElectronics__/graphics/icons/computing-unit.png",
	ingredients = {
	{type="item",name="processing-core",amount=2},
	{type="item",name="integrated-circuit",amount=10},
	{type="item",name="speed-module",amount=3},
	{type="item",name="productivity-module",amount=2}
    },
	results = {
	{type="item",name="processing-core",amount=1}
	},
	subgroup = "intermediate-product",
	order = "f[computing-unit]"
  },
  
  { type = "recipe", name = "silicon-processing",
	icon = "__CartmenElectronics__/graphics/icons/fluid/liquid-silicon.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"quartz-ore",2}},
	results = {{type="fluid",name="liquid-silicon",amount=10}},
	subgroup = "cartmen-silicon",
	order = "a",
  },
  { type = "recipe", name = "silicon-casting",
	icon = "__CartmenElectronics__/graphics/icons/silicon-plate.png",
	category = "casting",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{type="fluid",name="liquid-silicon",amount=10}},
	results = {{"silicon-plate",1}},
	subgroup = "cartmen-silicon",
	order = "b",
  },
  { type = "recipe", name = "silicon-boule",
	icon = "__CartmenElectronics__/graphics/icons/silicon-boule.png",
	category = "casting",
	enabled = false,
	energy_required = 6,
	ingredients = {{type="fluid",name="liquid-silicon",amount=100}},
	results = {{"silicon-boule",1}},
	subgroup = "cartmen-silicon",
	order = "c",
  },
  { type = "recipe", name = "silicon-wafer",
	icon = "__CartmenElectronics__/graphics/icons/silicon-wafer.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 20,
	ingredients = {{type="item",name="silicon-boule",amount=1}},
	results = {{"silicon-wafer",20}},
	subgroup = "cartmen-silicon",
	order = "d",
  },
  
  { type = "recipe", name = "bisphenol-processing",
    icon = "__CartmenElectronics__/graphics/icons/fluid/bisphenol.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="petroleum-gas",amount=4}},
	results = {{type="fluid",name="bisphenol",amount=3},{type="fluid",name="water",amount=2}},
	subgroup = "cartmen-advanced-chemicals",
	order = "d",
  },  
  { type = "recipe", name = "epichlorohydrin-processing",
    icon = "__CartmenElectronics__/graphics/icons/fluid/epichlorohydrin.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hypochlorous-acid",amount=5}},
	results = {{type="fluid",name="epichlorohydrin",amount=5}},
	subgroup = "cartmen-advanced-chemicals",
	order = "c",
  },  
  { type = "recipe", name = "allyl-chloride-processing",
    icon = "__CartmenElectronics__/graphics/icons/fluid/allyl-chloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="propene",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hydrogen-chloride",amount=5}},
	subgroup = "cartmen-advanced-chemicals",
	order = "a",
  },  
  { type = "recipe", name = "hypochlorous-acid-processing",
    icon = "__CartmenElectronics__/graphics/icons/fluid/hypochlorous-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="water",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="hypochlorous-acid",amount=5},{type="fluid",name="hydrogen-chloride",amount=2}},
	subgroup = "cartmen-advanced-chemicals",
	order = "b",
  },  
  { type = "recipe", name = "epoxy-processing",
    icon = "__CartmenElectronics__/graphics/icons/fluid/epoxy.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="epichlorohydrin",amount=3},{type="fluid",name="bisphenol",amount=1}},
	results = {{type="fluid",name="epoxy",amount=1}},
	subgroup = "cartmen-advanced-chemicals",
	order = "e",
  },
})