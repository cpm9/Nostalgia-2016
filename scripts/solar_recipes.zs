import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

craftingTable.removeRecipe(<item:mekanismgenerators:solar_panel>);
craftingTable.addShaped
(
	"solar_panel", <item:mekanismgenerators:solar_panel>,
	[
		[<item:minecraft:lapis_lazuli>, <item:minecraft:glass_pane>, <item:minecraft:lapis_lazuli>],
		[<item:minecraft:redstone>, <item:mekanism:alloy_infused>, <item:minecraft:redstone>],
		[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_osmium>]
	]
);

craftingTable.removeRecipe(<item:rs_ctr2:solarcell>);
craftingTable.addShaped
(
	"solarcell", <item:rs_ctr2:solarcell>,
	[
		[<item:minecraft:lapis_lazuli>, <item:mekanismgenerators:solar_panel>, <item:minecraft:lapis_lazuli>],
		[<item:minecraft:quartz>, <item:minecraft:redstone>, <item:minecraft:quartz>],
		[<item:rs_ctr2:power_cable>, <item:rs_ctr2:power_cable>, <item:rs_ctr2:power_cable>]
	]
);

craftingTable.removeRecipe(<item:electrodynamics:solarpanelplate>);
craftingTable.addShaped
(
	"solarpanelplate", <item:electrodynamics:solarpanelplate>,
	[
		[<item:minecraft:lapis_lazuli>, <item:minecraft:glass_pane>, <item:minecraft:lapis_lazuli>],
		[<item:minecraft:redstone>, <item:electrodynamics:wirecopper>, <item:minecraft:redstone>],
		[<item:mekanism:ingot_steel>, <item:mekanism:ingot_copper>, <item:mekanism:ingot_steel>]
	]
);
