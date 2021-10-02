import crafttweaker.api.item.IItemStack;



craftingTable.removeRecipe(<item:ae2wtlib:infinity_booster_card>);

craftingTable.addShaped("ae2wtlib_infcard_nerf", <item:ae2wtlib:infinity_booster_card>, [
    [<item:mekanism:alloy_atomic>, <item:mekanism:teleportation_core>, <item:mekanism:alloy_atomic>], 
    [<item:appliedenergistics2:wireless_booster>, <item:tconstruct:ender_slime_crystal>, <item:appliedenergistics2:wireless_booster>], 
    [<item:mekanism:ultimate_control_circuit>, <item:appliedenergistics2:wireless_receiver>, <item:mekanism:ultimate_control_circuit>]]);

craftingTable.removeRecipe(<item:ae2wtlib:magnet_card>);

craftingTable.addShaped("ae2wtlib_magcard_nerf", <item:ae2wtlib:magnet_card>, [
    [<item:appliedenergistics2:advanced_card>, <item:appliedenergistics2:interface>, <item:mekanism:module_magnetic_attraction_unit>]]);