require("prototypes.fluid")
require("prototypes.item")
require("prototypes.recipe")
require("prototypes.category")
require("prototypes.technology")

data.raw["recipe"]["electronic-circuit"].energy_required = 2.0
data.raw["recipe"]["electronic-circuit"].ingredients = {{type="item",name="standard-circuit-board",amount=1},{type="item",name="transistor",amount=6},{type="item",name="resistor",amount=4},{type="item",name="solder",amount=2}}
data.raw["recipe"]["advanced-circuit"].ingredients = {{type="item",name="standard-circuit-board",amount=1},{type="item",name="integrated-circuit",amount=3},{type="item",name="electronic-circuit",amount=2},{type="item",name="solder",amount=2}}
data.raw["recipe"]["processing-unit"].ingredients = {{type="item",name="standard-circuit-board",amount=1},{type="item",name="integrated-circuit",amount=15},{type="item",name="processing-core",amount=1}}

data.raw["recipe"]["heavy-oil-cracking"].results = {{type="fluid", name="light-oil", amount=3},{type="fluid", name="propene", amount=1}}

table.insert(data.raw["technology"]["electronics"].effects,{type="unlock-recipe",recipe="silicon-processing"})
table.insert(data.raw["technology"]["electronics"].effects,{type="unlock-recipe",recipe="silicon-casting"})
table.insert(data.raw["technology"]["electronics"].effects,{type="unlock-recipe",recipe="transistor"})
table.insert(data.raw["technology"]["electronics"].effects,{type="unlock-recipe",recipe="resistor"})
table.insert(data.raw["technology"]["electronics"].effects,{type="unlock-recipe",recipe="standard-circuit-board"})
