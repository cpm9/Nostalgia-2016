import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

mods.jei.JEI.hideItem(<item:usefulrailroads:teleport_rail>);
craftingTable.removeRecipe(<item:usefulrailroads:teleport_rail>);

craftingTable.removeRecipe(<item:usefulrailroads:highspeed_rail>);
craftingTable.addShaped
(
	"highspeed_rail", <item:usefulrailroads:highspeed_rail> * 8,
	[
		[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
		[<item:minecraft:lapis_lazuli>, <item:minecraft:powered_rail>, <item:minecraft:lapis_lazuli>],
		[<item:minecraft:iron_ingot>, <item:mekanism:basic_control_circuit>, <item:minecraft:iron_ingot>]
	]
);
