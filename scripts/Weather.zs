import mods.nei.NEI;

recipes.remove(<weather2:WeatherMachine>);
NEI.hide(<weather2:WeatherMachine>);

recipes.remove(<weather2:WeatherForecast>);
recipes.addShaped(<weather2:WeatherForecast>,
    [[<Magneticraft:item.thermometer>, <ProjRed|Integration:projectred.integration.gate:3>, <minecraft:light_weighted_pressure_plate>],
    [<ore:projredInsulatedWire>, <ore:circuitElite>, <ore:projredInsulatedWire>],
    [<ore:ingotIron>, <BuildCraft|Silicon:redstoneChipset:5>, <ore:ingotIron>]]);

recipes.remove(<weather2:TornadoSensor>);
recipes.addShapeless(<weather2:TornadoSensor>, [<weather2:WeatherForecast>, <RotaryCraft:rotarycraft_item_borecraft:2>]);

recipes.remove(<weather2:WeatherDeflector>);
recipes.addShaped(<weather2:WeatherDeflector>,
    [[<ore:ingotSteel>, <ElectriCraft:electricraft_item_crystal:5>, <ore:ingotSteel>],
    [null, <weather2:WeatherForecast>, null],
    [<ore:ingotSteel>, <EnderIO:itemMaterial:10>, <ore:ingotSteel>]]);