import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;


craftingTable.removeRecipe(<item:chargers:charger_t1>);
mods.jei.JEI.hideItem(<item:chargers:charger_t1>);
craftingTable.removeRecipe(<item:chargers:charger_t2>);
mods.jei.JEI.hideItem(<item:chargers:charger_t2>);
craftingTable.removeRecipe(<item:chargers:charger_t3>);
mods.jei.JEI.hideItem(<item:chargers:charger_t3>);
craftingTable.removeRecipe(<item:chargers:wireless_charger>);

craftingTable.addShaped("wireless_charger", <item:chargers:wireless_charger>, [
    [<item:appliedenergistics2:wireless_booster>, <item:mekanism:chargepad>, <item:appliedenergistics2:wireless_booster>], 
    [<item:mekanism:module_charge_distribution_unit>, <item:mekanism:steel_casing>, <item:mekanism:module_charge_distribution_unit>]]);
