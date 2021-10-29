import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);
craftingTable.addShaped
(
	"wind_generator", <item:mekanismgenerators:wind_generator>,
	[
		[<item:mekanism:ingot_steel>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_steel>],
		[<item:mekanism:ingot_osmium>, <item:mekanism:alloy_infused>, <item:mekanism:ingot_osmium>],
		[<item:mekanism:energy_tablet>, <item:mekanism:basic_control_circuit>, <item:mekanism:energy_tablet>]
	]
);
