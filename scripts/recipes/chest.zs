
val planks = <tag:items:minecraft:planks>;
val air = <item:minecraft:air>;

craftingTable.addShaped("oak_chest", <item:quark:oak_chest>, 
    [
        [planks, planks, planks],
        [planks, air, planks],
        [planks, planks, planks]
    ]
);

craftingTable.addShapeless("default_to_oak_chest", <item:quark:oak_chest>, [<item:minecraft:chest>]);