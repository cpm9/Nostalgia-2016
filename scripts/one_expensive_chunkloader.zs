import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;


craftingTable.removeRecipe(<item:chunkloaders:single_chunk_loader>);
mods.jei.JEI.hideItem(<item:chunkloaders:single_chunk_loader>);
craftingTable.removeRecipe(<item:chunkloaders:basic_chunk_loader>);
mods.jei.JEI.hideItem(<item:chunkloaders:basic_chunk_loader>);
craftingTable.removeRecipe(<item:chunkloaders:advanced_chunk_loader>);
mods.jei.JEI.hideItem(<item:chunkloaders:advanced_chunk_loader>);
craftingTable.removeRecipe(<item:chunkloaders:ultimate_chunk_loader>);

craftingTable.addShaped("chunkloader_custom", <item:chunkloaders:ultimate_chunk_loader>, [
    [<item:mekanism:dust_diamond>, <item:appliedenergistics2:quantum_entangled_singularity>, <item:mekanism:dust_diamond>], 
    [<item:appliedenergistics2:quantum_entangled_singularity>, <item:mekanism:teleportation_core>, <item:appliedenergistics2:quantum_entangled_singularity>],
    [<item:mekanism:dust_diamond>, <item:appliedenergistics2:quantum_entangled_singularity>, <item:mekanism:dust_diamond>]]);
