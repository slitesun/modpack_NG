// --- Created by Miha_77 ---



// --- Imports ---
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.gregtech.recipe.RecipeMap;



// --- Variables ---
val glass_cable = <appliedenergistics2:part:16>;
val Comparator = <projectred-integration:gate:26>;
val Furnace = <minecraft:furnace>;
val Display = <litecraftcore:lc_meta_item:15>;
val Cauldron = <minecraft:cauldron>;
val Leather  = <ore:leather>;
val Book     = <ore:book>;
val Shears   = <ore:toolShears>;
val IronAxe  = <minecraft:iron_axe>;
val Skull    = <ore:itemSkull>;
val ETable   = <minecraft:enchanting_table>;
val Compass  = <minecraft:compass>;
val EnderEye = <ore:gemEnderEye>;
val Stick    = <ore:stickWood>;
val SBowString = <tconstruct:bow_string>.withTag({Material: "soularium"});

val EnergizedSiliconChip = <projectred-core:resource_item:21>;
val SiliconChip          = <projectred-core:resource_item:20>;

val LogicProcessor = <appliedenergistics2:material:22>;
val CalcProcessor  = <appliedenergistics2:material:23>;
val EngineeringProcessor = <appliedenergistics2:material:24>;
val FluidProcessor = <litecraftcore:lc_meta_item:8>;

val Hammer = <ore:craftingToolHardHammer>;
val File   = <ore:craftingToolFile>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;

val ESteelPlate   = <ore:plateElectricalSteel>;
val DSteelPlate   = <ore:plateDarkSteel>;
val EndSteelPlate = <ore:plateEndSteel>;
val SoulPlate     = <ore:plateSoularium>;
val CAlloyPlate   = <ore:plateConstructionAlloy>;
val CIPlate       = <ore:plateConductiveIron>;
val VAPlate       = <ore:plateVibrantAlloy>;
val PIPlate       = <ore:platePulsatingIron>;
val EAPlate       = <ore:plateEnergeticAlloy>;
val SteelPlate    = <ore:plateSteel>;
val AluPlate      = <ore:plateAluminium>;
val RedstonePlate = <ore:plateRedstone>;
val SiliconPlate  = <ore:plateSilicon>;
val TiPlate       = <ore:plateTitanium>;

val DSteelCurved = <ore:plateCurvedDarkSteel>;
val EndSteelCurved = <ore:plateCurvedEndSteel>;

val ESteelIngot   = <ore:ingotElectricalSteel>;
val EndSteelIngot = <ore:ingotEndSteel>;
val DSteelIngot   = <ore:ingotDarkSteel>;

val SoulariumRod  = <ore:stickSoularium>;
val DarkSteelRod  = <ore:stickDarkSteel>;


val BCircuit      = <ore:circuitBasic>;
val GCircuit      = <ore:circuitGood>;
val AdvCircuit    = <ore:circuitAdvanced>;
val ECircuit      = <ore:circuitExtreme>;
val MasterCircuit = <ore:circuitMaster>;

val LvMotor = <gregtech:meta_item_1:32600>;
val MvMotor = <gregtech:meta_item_1:32601>;
val HvMotor = <gregtech:meta_item_1:32602>;
val EvMotor = <gregtech:meta_item_1:32603>;

val LvConveyor = <gregtech:meta_item_1:32630>;
val HvConveyor = <gregtech:meta_item_1:32632>;

val LvPiston   = <gregtech:meta_item_1:32640>;
val EvPiston    = <gregtech:meta_item_1:32643>;

val HvPump     = <gregtech:meta_item_1:32612>; 

val LvRobotArm = <gregtech:meta_item_1:32650>;
val HvRobotArm = <gregtech:meta_item_1:32652>;

val MvFieldGen = <gregtech:meta_item_1:32671>;
val EvFieldGen = <gregtech:meta_item_1:32673>;

val IvSensor   = <gregtech:meta_item_1:32694>;
val IvEmitter  = <gregtech:meta_item_1:32684>;

val PIC = <gregtech:meta_item_2:32483>;
val HPIC = <gregtech:meta_item_2:32479>;

val TinRotor    = <ore:rotorTin>;
val SteelRotor  = <ore:rotorSteel>;
val SSteelRotor = <ore:rotorStainlessSteel>;

val GrindHead   = <ore:craftingGrinder>;
val mold_block  = <gregtech:meta_item_1:32308>;
val dynamite    = <gregtech:meta_item_1:32629>;
val CircuiPlate = <projectred-core:resource_item>;

val NStick      = <ore:itemNutritiousStick>;
val InfinityRod = <ore:itemInfinityRod>;

val EConduit     = <enderio:item_power_conduit>;
val EConduit2    = <enderio:item_power_conduit:1>;
val IRConduit    = <enderio:item_redstone_conduit>;
val ConduitProbe = <enderio:item_conduit_probe>;

val Capacitor  = <enderio:item_basic_capacitor>;
val Capacitor2 = <enderio:item_basic_capacitor:1>;
val Capacitor3 = <enderio:item_basic_capacitor:2>;

val ZElectrode  = <ore:skullZombieElectrode>;
val ZLogic      = <ore:skullZombieController>;
val FZombi      = <ore:skullZombieFrankenstein>;
val EResonator  = <ore:skullEnderResonator>;
val SEnder      = <ore:skullSentientEnder>;
val SContractor = <ore:skullSkeletalContractor>;
val GDiode      = <ore:skullGuardianDiode>;

val SimpleChassi = <ore:itemSimpleMachineChassi>;
val IChassi      = <ore:itemMachineChassi>;
val SoulChassi   = <ore:itemSoulMachineChassi>;
val EChassi      = <ore:itemEnhancedMachineChassi>;

val PrecientCrystal = <ore:itemPrecientCrystal>;
val PCrystal  = <ore:itemPulsatingCrystal>;
val VCrystal  = <ore:itemVibrantCrystal>;
val ECrystal  = <ore:itemEnderCrystal>;


val TormentedEndermanHead = <enderio:block_enderman_skull:2>;
val Tank    = <enderio:block_tank>;
val FQuartz = <ore:fusedQuartz>;

val list_items = [
  <enderio:item_item_conduit>, <enderio:item_liquid_conduit>, <enderio:item_liquid_conduit:1>, <enderio:item_liquid_conduit:2>, <enderio:item_power_conduit>, 
  <enderio:item_power_conduit:1>, <enderio:item_power_conduit:2>, <enderio:item_redstone_conduit>, <enderio:item_me_conduit>, <enderio:item_me_conduit:1>
] as IItemStack[];

val crafting_item_list_ore_dict = [
  <ore:nuggetPulsatingIron>, <ore:fusedGlass>, <ore:fusedQuartz>
] as IOreDictEntry[];

val crafting_item_list = [
  <ore:wireGtDoubleConductiveIron>, <ore:wireGtDoubleEnergeticAlloy>, <ore:wireGtDoubleVibrantAlloy>, <ore:wireGtDoubleRedstoneAlloy>
] as IOreDictEntry[];




// --- Remove Recipes ---

for e in list_items {
  recipes.remove(e);
}

// --- Solar Panels
recipes.remove(<enderio:block_solar_panel>);
recipes.remove(<enderio:block_solar_panel:1>);
recipes.remove(<enderio:block_solar_panel:2>);
recipes.remove(<enderio:block_solar_panel:3>);

// --- Dual-wings
recipes.remove(<enderio:item_material:6>);

// --- Wing remake
recipes.remove(<enderio:item_material:7>);

// --- Electromagnet
recipes.remove(<enderio:item_magnet>);


// --- Capacitor Banks
recipes.remove(<enderio:block_cap_bank:*>);


// --- Flour
recipes.remove(<enderio:item_material:21>);

// --- Photovoltaic Composite
recipes.remove(<enderio:item_material:38>);

// --- Infinity Bimetal Gear
recipes.remove(<enderio:item_material:11>);
// -
Casting.removeTableRecipe(<enderio:item_material:11>);

// --- Energized Bimetal Gear
recipes.remove(<enderio:item_material:12>);
// -
Casting.removeTableRecipe(<enderio:item_material:12>);

// --- Vibrant Bimetal Gear
recipes.remove(<enderio:item_material:13>);
// -
Casting.removeTableRecipe(<enderio:item_material:13>);

// --- Dark Bimetal Gear
recipes.remove(<enderio:item_material:73>);
// -
Casting.removeTableRecipe(<enderio:item_material:73>);

// --- Pulsating Crystall
recipes.remove(<enderio:item_material:14>);
// -
Casting.removeTableRecipe(<enderio:item_material:14>);

// --- Vibrant Crystall
recipes.remove(<enderio:item_material:15>);
// -
Casting.removeTableRecipe(<enderio:item_material:15>);


// --- Simple Machine Chassis
recipes.remove(<enderio:item_material>);

// --- Industrial Machine Chassis
recipes.remove(<enderio:item_material:1>);

// --- Soul Machine Chassis
recipes.remove(<enderio:item_material:53>);

// --- Enhanced Machine Chassis
recipes.remove(<enderio:item_material:54>);

// --- End Steel Chassis
recipes.remove(<enderio:item_material:66>);


// --- Dark Steel Bars
recipes.remove(<enderio:block_dark_iron_bars>);

// --- End Steel Bars
recipes.remove(<enderio:block_end_iron_bars>);


// --- Electrical Steel
furnace.remove(<ore:ingotElectricalSteel>);
// -
Melting.removeRecipe(<liquid:electrical_steel>, <gregtech:meta_item_1:2812>);
// -
Melting.removeRecipe(<liquid:electrical_steel>, <gregtech:meta_item_1:1812>);
// -
Melting.removeRecipe(<liquid:electrical_steel>, <gregtech:meta_item_1:812>);

// --- Energetic Alloy
furnace.remove(<ore:ingotEnergeticAlloy>);
// -
Melting.removeRecipe(<liquid:energetic_alloy>, <gregtech:meta_item_1:2807>);
// -
Melting.removeRecipe(<liquid:energetic_alloy>, <gregtech:meta_item_1:1807>);
// -
Melting.removeRecipe(<liquid:energetic_alloy>, <gregtech:meta_item_1:807>);

// --- Vibrant Alloy
furnace.remove(<ore:ingotVibrantAlloy>);
// -
Melting.removeRecipe(<liquid:vibrant_alloy>, <gregtech:meta_item_1:2809>);
// -
Melting.removeRecipe(<liquid:vibrant_alloy>, <gregtech:meta_item_1:1809>);
// -
Melting.removeRecipe(<liquid:vibrant_alloy>, <gregtech:meta_item_1:809>);

// --- Pulsating Iron
furnace.remove(<ore:ingotPulsatingIron>);
// -
Melting.removeRecipe(<liquid:pulsating_iron>, <gregtech:meta_item_1:2808>);
// -
Melting.removeRecipe(<liquid:pulsating_iron>, <gregtech:meta_item_1:1808>);
// -
Melting.removeRecipe(<liquid:pulsating_iron>, <gregtech:meta_item_1:808>);

// --- Dark Steel
furnace.remove(<ore:ingotDarkSteel>);
// -
Melting.removeRecipe(<liquid:dark_steel>, <gregtech:meta_item_1:2811>);
// -
Melting.removeRecipe(<liquid:dark_steel>, <gregtech:meta_item_1:1811>);
// -
Melting.removeRecipe(<liquid:dark_steel>, <gregtech:meta_item_1:811>);

// --- Soularium
furnace.remove(<ore:ingotSoularium>);
// -
Melting.removeRecipe(<liquid:soularium>, <gregtech:meta_item_1:2814>);
// -
Melting.removeRecipe(<liquid:soularium>, <gregtech:meta_item_1:1814>);
// -
Melting.removeRecipe(<liquid:soularium>, <gregtech:meta_item_1:814>);
// -
Melting.removeRecipe(<liquid:soularium>, <enderio:item_material:74>);

// --- End Steel
furnace.remove(<ore:ingotEndSteel>);
// -
Melting.removeRecipe(<liquid:end_steel>, <gregtech:meta_item_1:2813>);
// -
Melting.removeRecipe(<liquid:end_steel>, <gregtech:meta_item_1:1813>);
// -
Melting.removeRecipe(<liquid:end_steel>, <gregtech:meta_item_1:813>);


// --- Confusion Charge
recipes.remove(<enderio:block_confusion_charge>);

// --- Ender Charge
recipes.remove(<enderio:block_ender_charge>);

// --- Concussion Charge
recipes.remove(<enderio:block_concussion_charge>);


// --- Simple Powered Furnace
recipes.remove(<enderio:block_simple_furnace>);

// --- Simple Alloy Smelter
recipes.remove(<enderio:block_simple_alloy_smelter>);

// --- Simple Striling Generator
recipes.remove(<enderio:block_simple_stirling_generator>);

// --- Simple SAG Mill
recipes.remove(<enderio:block_simple_sag_mill>);

// --- Simple Wired Charger
recipes.remove(<enderio:block_simple_wired_charger>);

// --- Simple Crafter
recipes.remove(<enderio:block_simple_crafter>);


// --- Alloy Smelter 
recipes.remove(<enderio:block_alloy_smelter>);

// --- Item Buffer
recipes.remove(<enderio:block_buffer>); 

// --- Power Buffer
recipes.remove(<enderio:block_buffer:1>);

// --- Enchanter
recipes.remove(<enderio:block_enchanter>);

// --- Farming Station
recipes.remove(<enderio:block_farm_station>);

// --- Combusting generation
recipes.remove(<enderio:block_combustion_generator>); 

// --- Stirling Generator
recipes.remove(<enderio:block_stirling_generator>);

// --- Zombie Generator
recipes.remove(<enderio:block_zombie_generator>);

// --- Frank'n'Zombie Generator
recipes.remove(<enderio:block_franken_zombie_generator>);

// --- Ender Generator
recipes.remove(<enderio:block_ender_generator>);

// --- Lava Heat Exchanger
recipes.remove(<enderio:block_lava_generator>);

// --- Killer Joe
recipes.remove(<enderio:block_killer_joe>);

// --- Painting Machine
recipes.remove(<enderio:block_painter>);

// --- Endervoir
recipes.remove(<enderio:block_reservoir>);

// --- SAG Mill
recipes.remove(<enderio:block_sag_mill>);

// --- Slice and Splice
recipes.remove(<enderio:block_slice_and_splice>);

// --- Soul Binder
recipes.remove(<enderio:block_soul_binder>);

// --- Powered Spawner
recipes.remove(<enderio:block_powered_spawner>);

// --- Power Monitor
recipes.remove(<enderio:block_power_monitor>);

// --- The Vat
recipes.remove(<enderio:block_vat>);

// --- Wired Charger
recipes.remove(<enderio:block_wired_charger>);

// --- Wireless Charger
recipes.remove(<enderio:block_wireless_charger>);

// --- Dimensional Transceiver
recipes.remove(<enderio:block_transceiver>);

// --- Travel Anchor
recipes.remove(<enderio:block_travel_anchor>);

// --- Telepad
recipes.remove(<enderio:block_tele_pad>);

// --- Dialog Device
recipes.remove(<enderio:block_dialing_device>);

// --- Impulse Hopper
recipes.remove(<enderio:block_impulse_hopper>);

// --- Crafter
recipes.remove(<enderio:block_crafter>);

// --- Energy Gauge
recipes.remove(<enderio:block_gauge>);

// --- XP Vacuum
recipes.remove(<enderio:block_xp_vacuum>);

// --- Fluid Tank
recipes.remove(<enderio:block_tank>);

// --- Pressurized Fluid Tank
recipes.remove(<enderio:block_tank:1>);


// --- Attractor Obelisk
recipes.remove(<enderio:block_attractor_obelisk>);

// --- Aversion Obelisk
recipes.remove(<enderio:block_aversion_obelisk>);

// --- Inhibitor Obelosk
recipes.remove(<enderio:block_inhibitor_obelisk>);

// --- Weather Obelisk
recipes.remove(<enderio:block_weather_obelisk>);

// --- Experience Obelisk
recipes.remove(<enderio:block_experience_obelisk>);


// --- Conduit Probe
recipes.remove(<enderio:item_conduit_probe>);

// --- Yeta Wrench
recipes.remove(<enderio:item_yeta_wrench>);

// --- Experience Rod
recipes.remove(<enderio:item_xp_transfer>);

// --- Cold Fire Igniter
recipes.remove(<enderio:item_cold_fire_igniter>);

// --- Coordinate Selector
recipes.remove(<enderio:item_coord_selector>);

// --- Infinity Rod
recipes.remove(<enderio:item_material:71>);

// --- Staff of Traveling
recipes.remove(<enderio:item_travel_staff>);

// --- Staff of Levity
recipes.remove(<enderio:item_staff_of_levity>);

// --- Rod of Return
recipes.remove(<enderio:item_rod_of_return>);


// --- Basic Item Filter
recipes.remove(<enderio:item_basic_item_filter>);

// --- Mod Item Filter
recipes.remove(<enderio:item_mod_item_filter>);

// --- Power Item Filter
recipes.remove(<enderio:item_power_item_filter>);

// --- Fluid Filter
recipes.remove(<enderio:item_fluid_filter>);

// --- Enchantment Filter
recipes.remove(<enderio:item_enchantment_filter_normal>);

// --- Advanced Item Filter
recipes.remove(<enderio:item_advanced_item_filter>);

// --- Limited Item Filter
recipes.remove(<enderio:item_limited_item_filter>);

// --- Existin Item Filter
recipes.remove(<enderio:item_existing_item_filter>);

// --- Big Item Filter
recipes.remove(<enderio:item_big_item_filter>);

// --- Advanced Big Item Filter
recipes.remove(<enderio:item_big_advanced_item_filter>);

// --- Big Enchantement Filter
recipes.remove(<enderio:item_enchantment_filter_big>);

// --- Extract Speed Upgrade
recipes.remove(<enderio:item_extract_speed_upgrade>);

// --- Extract Speed Downrade
recipes.remove(<enderio:item_extract_speed_downgrade>);


// --- Enhanced Alloy Smelter
recipes.remove(<enderio:block_enhanced_alloy_smelter>);

// --- Enhanced Combusting Generator
recipes.remove(<enderio:block_enhanced_combustion_generator>);

// --- Enhanced SAG Mill
recipes.remove(<enderio:block_enhanced_sag_mill>);

// --- The Enhanced Vat
recipes.remove(<enderio:block_enhanced_vat>);
 
// --- Enhanced Wired Charger
recipes.remove(<enderio:block_enhanced_wired_charger>);


// --- Dark Helm
recipes.remove(<enderio:item_dark_steel_helmet>);

// --- Dark Plate
recipes.remove(<enderio:item_dark_steel_chestplate>);

// --- Dark Leggins
recipes.remove(<enderio:item_dark_steel_leggings>);

// --- Dark Boots
recipes.remove(<enderio:item_dark_steel_boots>);

// --- Dark Pick
recipes.remove(<enderio:item_dark_steel_pickaxe>);

// --- Dark Sword
recipes.remove(<enderio:item_dark_steel_sword>);

// --- Dark Axe
recipes.remove(<enderio:item_dark_steel_axe>);

// --- Dark Bow
recipes.remove(<enderio:item_dark_steel_bow>);

// --- Dark Shears
recipes.remove(<enderio:item_dark_steel_shears>);

// --- Dark Crook
recipes.remove(<enderio:item_dark_steel_crook>);

// --- Dark Backhoe
recipes.remove(<enderio:item_dark_steel_hand>);

// --- Ender Helm
recipes.remove(<enderio:item_end_steel_helmet>);

// --- Ender Plate
recipes.remove(<enderio:item_end_steel_chestplate>);

// --- Ender Leggins
recipes.remove(<enderio:item_end_steel_leggings>);

// --- Ender Boots
recipes.remove(<enderio:item_end_steel_boots>);

// --- Ender Pickaxe
recipes.remove(<enderio:item_end_steel_pickaxe>);

// --- The Ender Mk2 
recipes.remove(<enderio:item_end_steel_sword>);

// --- Ender Axe
recipes.remove(<enderio:item_end_steel_axe>);

// --- Ender Bow
recipes.remove(<enderio:item_end_steel_bow>);




// --- Added Recipes ---

// --- Conduits
for i, conduit in list_items {
  if(i < 3){
    recipes.addShaped(conduit * 4, 
      [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
      [crafting_item_list_ore_dict[i], crafting_item_list_ore_dict[i], crafting_item_list_ore_dict[i]], 
      [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
  } else if (i == 3) {
    recipes.addShaped(conduit * 4, 
      [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
      [crafting_item_list_ore_dict[i - 1], crafting_item_list[i - 1], crafting_item_list_ore_dict[i - 1]], 
      [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
  } else if (i >= 4 && i < 8) {
    recipes.addShaped(conduit * 4, 
      [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
      [crafting_item_list[i - 4], crafting_item_list[i - 4], crafting_item_list[i - 4]], 
      [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
  } else if (i == 8) {
    recipes.addShaped(conduit * 4, 
      [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
      [glass_cable, glass_cable, glass_cable], 
      [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
  } else {
    recipes.addShaped(conduit * 4, 
      [[<ore:itemConduitBinder>, <enderio:item_me_conduit>, <ore:itemConduitBinder>], 
      [<enderio:item_me_conduit>, <ore:itemConduitBinder>, <enderio:item_me_conduit>], 
      [<ore:itemConduitBinder>, <enderio:item_me_conduit>, <ore:itemConduitBinder>]]);
  }
}

// --- Basic Capacitor Bank
recipes.addShaped(<enderio:block_cap_bank:1>, [
[Capacitor, BCircuit, Capacitor],
[RedstonePlate, IChassi, RedstonePlate],
[Capacitor, PIC, Capacitor]]);

// --- Capacitor Bank
recipes.addShaped(<enderio:block_cap_bank:2>, [
[Capacitor2, GCircuit, Capacitor2],
[EAPlate, IChassi, EAPlate],
[Capacitor2, PIC, Capacitor2]]);

// --- Vibrant Capacitor Bank
recipes.addShaped(<enderio:block_cap_bank:3>, [
[Capacitor3, AdvCircuit, Capacitor3],
[VCrystal, IChassi, VCrystal],
[Capacitor3, HPIC, Capacitor3]]);

// --- Dark Steel Bars
recipes.addShaped(<enderio:block_dark_iron_bars> * 8, 
[[null, <ore:craftingToolWrench>, null], 
[<ore:stickDarkSteel>, <ore:stickDarkSteel>, <ore:stickDarkSteel>], 
[<ore:stickDarkSteel>, <ore:stickDarkSteel>, <ore:stickDarkSteel>]]);

// --- End Steel Bars
recipes.addShaped(<enderio:block_end_iron_bars> * 8, 
[[null, <ore:craftingToolWrench>, null], 
[<ore:stickEndSteel>, <ore:stickEndSteel>, <ore:stickEndSteel>], 
[<ore:stickEndSteel>, <ore:stickEndSteel>, <ore:stickEndSteel>]]);

// --- Infinity Bimetal Gear
recipes.addShaped(<enderio:item_material:11>, 
[[<ore:dustBedrock>, CAlloyPlate, <ore:dustBedrock>], 
[CAlloyPlate, <ore:gearIron>, CAlloyPlate], 
[File, CAlloyPlate, Hammer]]);

// --- Energized Bimetal Gear
recipes.addShaped(<enderio:item_material:12>, 
[[null, EAPlate, null], 
[EAPlate, <ore:gearIronInfinity>, EAPlate], 
[File, EAPlate, Hammer]]);
// -
Casting.addTableRecipe(<enderio:item_material:12>, <ore:gearIronInfinity>, <liquid:energetic_alloy>, 576, true);

// --- Vibrant Bimetal Gear
recipes.addShaped(<enderio:item_material:13>, 
[[null, <ore:plateVibrantAlloy>, null], 
[<ore:plateVibrantAlloy>, <ore:gearIronInfinity>, <ore:plateVibrantAlloy>], 
[File, <ore:plateVibrantAlloy>, Hammer]]);
// -
Casting.addTableRecipe(<enderio:item_material:13>, <ore:gearIronInfinity>, <liquid:vibrant_alloy>, 576, true);

// --- Dark Bimetal Gear
recipes.addShaped(<enderio:item_material:73>, 
[[null, DSteelPlate, null], 
[DSteelPlate, <ore:gearIronInfinity>, DSteelPlate], 
[File, DSteelPlate, Hammer]]);
// -
Casting.addTableRecipe(<enderio:item_material:73>, <ore:gearIronInfinity>, <liquid:dark_steel>, 576, true);


// --- Simple Machines 

// --- Simple Powered Furnace
recipes.addShaped(<enderio:block_simple_furnace>, 
[[CAlloyPlate, Furnace, CAlloyPlate], 
[<ore:cableGtSingleTin>, SimpleChassi, <ore:cableGtSingleTin>], 
[<ore:gearStone>, Furnace, <ore:gearStone>]]);

// --- Simple Alloy Smelter
recipes.addShaped(<enderio:block_simple_alloy_smelter>, 
[[<ore:wireGtDoubleCopper>, <ore:cableGtSingleTin>, <ore:wireGtDoubleCopper>], 
[Furnace, SimpleChassi, Furnace], 
[<ore:gearStone>, <ore:cableGtSingleTin>, <ore:gearStone>]]);

// --- Simple Striling Generator
recipes.addShaped(<enderio:block_simple_stirling_generator>, 
[[<ore:stickCopper>, CAlloyPlate, <ore:stickCopper>], 
[<ore:stickIronMagnetic>, SimpleChassi, <ore:stickIronMagnetic>], 
[<ore:gearStone>, LvMotor, <ore:gearStone>]]);

// --- Simple SAG Mill
recipes.addShaped(<enderio:block_simple_sag_mill>, 
[[<ore:gemDiamond>, <ore:craftingPiston>, <ore:gemDiamond>], 
[<ore:cableGtSingleTin>, SimpleChassi, <ore:cableGtSingleTin>], 
[<ore:gearStone>, <ore:craftingPiston>, <ore:gearStone>]]);

// --- Simple Wired Charger
recipes.addShaped(<enderio:block_simple_wired_charger>, 
[[<ore:cableGtDoubleConstructionAlloy>, <ore:cableGtSingleTin>, <ore:cableGtDoubleConstructionAlloy>], 
[<ore:cableGtSingleTin>, SimpleChassi, <ore:cableGtSingleTin>], 
[<ore:gearStone>, <ore:cableGtSingleTin>, <ore:gearStone>]]);

// --- Simple Crafter
recipes.addShaped(<enderio:block_simple_crafter>, 
[[LvRobotArm, <ore:cableGtSingleTin>, LvRobotArm], 
[LvConveyor, SimpleChassi, LvConveyor], 
[<ore:gearStone>, <avaritia:compressed_crafting_table>, <ore:gearStone>]]);


// --- General Machines ---

// --- Alloy Smelter
recipes.addShaped(<enderio:block_alloy_smelter>, [
[BCircuit, Furnace, BCircuit],
[Furnace, IChassi, Furnace],
[LvMotor, Cauldron, LvMotor]]);

// --- Item Buffer
recipes.addShaped(<enderio:block_buffer>, [
[ESteelPlate, <ore:chest>, ESteelPlate],
[LvConveyor, <ore:frameGtBlueSteel>, BCircuit]]);

// --- Power Buffer
recipes.addShaped(<enderio:block_buffer:1>, [
[ESteelPlate, EConduit, ESteelPlate],
[BCircuit, <ore:frameGtBlueSteel>, BCircuit]]);

// --- Enchanter
recipes.addShaped(<enderio:block_enchanter>, [
[PCrystal, Book, VCrystal],
[null, DSteelPlate, null],
[DSteelPlate, ETable, DSteelPlate]]);

// --- Farming Station
recipes.addShaped(<enderio:block_farm_station>, [
[HvRobotArm, PIPlate, HvRobotArm],
[PCrystal, SoulChassi, PCrystal],
[<ore:gearEnergized>, ZLogic, <ore:gearEnergized>]]);

// --- Killer Joe
recipes.addShaped(<enderio:block_killer_joe>, [
[AluPlate, GCircuit, AluPlate],
[FQuartz, IChassi, FQuartz],
[MvMotor, FZombi, MvMotor]]);

// --- Painting Machine
recipes.addShaped(<enderio:block_painter>, [
[SteelPlate, SteelRotor, SteelPlate],
[BCircuit, IChassi, BCircuit],
[LvMotor, SteelRotor, LvMotor]]);

// --- Endervoir
recipes.addShaped(<enderio:block_reservoir> * 2, [
[FQuartz, HvPump, FQuartz],
[FQuartz, Cauldron, FQuartz],
[FQuartz, HvPump, FQuartz]]);

// --- SAG Mill
recipes.addShaped(<enderio:block_sag_mill>, [
[SteelPlate, LvPiston, SteelPlate],
[BCircuit, IChassi, BCircuit],
[LvMotor, GrindHead, LvMotor]]);

// --- Slice and Splice
recipes.addShaped(<enderio:block_slice_and_splice>, [
[SoulPlate, Shears, SoulPlate],
[GCircuit, SoulChassi, GCircuit],
[MvMotor, IronAxe, MvMotor]]);

// --- Soul Binder
recipes.addShaped(<enderio:block_soul_binder>, [
[SoulPlate, EResonator, SoulPlate],
[AdvCircuit, SoulChassi, AdvCircuit],
[HvMotor, ZLogic, HvMotor]]);

// --- Powered Spawner
recipes.addShaped(<enderio:block_powered_spawner>, [
[DSteelPlate, Skull, DSteelPlate],
[SoulPlate, SoulChassi, SoulPlate],
[ECrystal, FZombi, ECrystal]]);

// --- The Vat
recipes.addShaped(<enderio:block_vat>, [
[SteelPlate, Cauldron, SteelPlate],
[Tank, IChassi, Tank],
[LvMotor, Furnace, LvMotor]]);

// --- Wired Charged
recipes.addShaped(<enderio:block_wired_charger>, 
[[ESteelPlate, EConduit, ESteelPlate], 
[AdvCircuit, IChassi, AdvCircuit], 
[Capacitor2, EConduit, Capacitor2]]);

// --- Wireless Charger
recipes.addShaped(<enderio:block_wireless_charger>, [
[ESteelPlate, Capacitor3, ESteelPlate],
[AdvCircuit, IChassi, AdvCircuit],
[HvMotor, EResonator, HvMotor]]);

// --- Fluid Tank
recipes.addShaped(<enderio:block_tank>, 
[[CAlloyPlate, <ore:barsIron>, CAlloyPlate], 
[<ore:barsIron>, <ore:blockGlass>, <ore:barsIron>], 
[CAlloyPlate, <ore:barsIron>, CAlloyPlate]]);

// --- Pressurized Fluid Tank
recipes.addShaped(<enderio:block_tank:1>, 
[[DSteelPlate, <ore:barsDarkSteel>, DSteelPlate], 
[<ore:barsDarkSteel>, <ore:blockGlassHardened>, <ore:barsDarkSteel>], 
[DSteelPlate, <ore:barsDarkSteel>, DSteelPlate]]);

// --- Dimensional Tranceiver
recipes.addShaped(<enderio:block_transceiver>, [
[Capacitor3, MasterCircuit, Capacitor3],
[ECrystal, <ore:frameGtBlueSteel>, ECrystal],
[FQuartz, SEnder, FQuartz]]);

// --- Travel Anchor
recipes.addShaped(<enderio:block_travel_anchor>, [
[ESteelPlate, PIPlate, ESteelPlate],
[PCrystal, IChassi, PCrystal],
[ESteelPlate, MvFieldGen, ESteelPlate]]);

// --- Telepad Block
recipes.addShaped(<enderio:block_tele_pad>, 
[[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
[IvSensor, <enderio:block_travel_anchor>, IvEmitter], 
[EvFieldGen, <ore:circuitElite>, EvFieldGen]]);

// --- Dialog Device
recipes.addShaped(<enderio:block_dialing_device>, 
[[ESteelPlate, Display, ESteelPlate], 
[null, EResonator, null], 
[DSteelPlate, Capacitor3, DSteelPlate]]);

// --- Impulse Hopper
recipes.addShaped(<enderio:block_impulse_hopper>, 
[[ESteelPlate, <minecraft:hopper>, ESteelPlate],
[<ore:gearEnergized>, IChassi, <ore:gearEnergized>], 
[ESteelPlate, <ore:plateRedstoneAlloy>, ESteelPlate]]);
// -
recipes.addShaped(<enderio:block_impulse_hopper>, 
[[ESteelPlate, <minecraft:hopper>, ESteelPlate],
[<ore:gearEnergized>, IChassi, <ore:gearEnergized>], 
[ESteelPlate, <ore:plateRedAlloy>, ESteelPlate]]);

// --- Crafter
recipes.addShaped(<enderio:block_crafter>, 
[[HvRobotArm, <ore:cableGtSingleTin>, HvRobotArm], 
[HvConveyor, IChassi, HvConveyor], 
[<ore:gearEnergized>, <avaritia:double_compressed_crafting_table>, <ore:gearEnergized>]]);

// --- Power Monitor
recipes.addShaped(<enderio:block_power_monitor>, [
[ESteelPlate, Display, ESteelPlate],
[BCircuit, IChassi, BCircuit],
[EConduit, ConduitProbe, EConduit]]);

// --- Energy Gauge
recipes.addShaped(<enderio:block_gauge>, [
[CAlloyPlate, null, CAlloyPlate], 
[ESteelPlate, ConduitProbe, ESteelPlate], 
[CAlloyPlate, null, CAlloyPlate]]);


// --- Enhanced Machines

// --- Enhanced Alloy Smelter
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>, [
[ECircuit, Furnace, ECircuit],
[Furnace, EChassi, Furnace],
[EvMotor, Cauldron, EvMotor]
]);

// --- Enhanced Combusting Generator
recipes.addShaped(<enderio:block_enhanced_combustion_generator>, [
[TiPlate, ECircuit, TiPlate],
[SSteelRotor, EChassi, SSteelRotor],
[EvMotor, Tank, EvMotor]]);

// --- Enhanced SAG Mill
recipes.addShaped(<enderio:block_enhanced_sag_mill>, [
[TiPlate, EvPiston, TiPlate],
[ECircuit, EChassi, ECircuit],
[EvMotor, GrindHead, EvMotor]]);

// --- The Enhanced Vat
recipes.addShaped(<enderio:block_enhanced_vat>, [
[TiPlate, Cauldron, TiPlate],
[Tank, EChassi, Tank],
[EvMotor, Furnace, EvMotor]]);
 
// --- Enhanced Wired Charger
recipes.addShaped(<enderio:block_enhanced_wired_charger>, [
[ESteelPlate, EConduit2, ESteelPlate], 
[ECircuit, EChassi, ECircuit], 
[Capacitor3, EConduit2, Capacitor3]]);


// --- Generators

// --- Combustion Generator
recipes.addShaped(<enderio:block_combustion_generator>, [
[SteelPlate, GCircuit, SteelPlate],
[SteelRotor, IChassi, SteelRotor],
[MvMotor, Tank, MvMotor]]);

// --- Stirling Generator
recipes.addShaped(<enderio:block_stirling_generator>, [
[CAlloyPlate, BCircuit, CAlloyPlate],
[TinRotor, IChassi, TinRotor],
[LvMotor, Furnace, LvMotor]]);

// --- Zombie Generator
recipes.addShaped(<enderio:block_zombie_generator>, [
[ESteelPlate, GCircuit, ESteelPlate],
[FQuartz, IChassi, FQuartz],
[MvMotor, ZElectrode, MvMotor]]);

// --- Frank'n'Zombie Generator
recipes.addShaped(<enderio:block_franken_zombie_generator>, [
[SoulPlate, <ore:circuitAdvanced>, SoulPlate],
[FQuartz, SoulChassi, FQuartz],
[HvMotor, FZombi, HvMotor]]);

// --- Ender Generator
recipes.addShaped(<enderio:block_ender_generator>, [
[EndSteelPlate, <ore:circuitExtreme>, EndSteelPlate],
[FQuartz, <ore:itemEndSteelMachineChassi>, FQuartz],
[EvMotor, <ore:skullZombieFrankenstein>, EvMotor]]);

// --- Lava Heat Exchanger
recipes.addShaped(<enderio:block_lava_generator>, 
[[<ore:ingotBrickNetherGlazed>, <ore:ingotBrickNetherGlazed>, <ore:ingotBrickNetherGlazed>], 
[<ore:ingotBrickNetherGlazed>, IChassi, <ore:ingotBrickNetherGlazed>], 
[<ore:ingotBrickNetherGlazed>, <enderio:block_tank>, <ore:ingotBrickNetherGlazed>]]);

// --- Obelisks

// --- Attractor Obelisk
recipes.addShaped(<enderio:block_attractor_obelisk>, [
[null, <ore:itemAttractorCrystal>, null], 
[EAPlate, <ore:gearWood>, EAPlate], 
[SoulPlate, SoulChassi, SoulPlate]]);

// --- Aversion Obelisk
recipes.addShaped(<enderio:block_aversion_obelisk>, [
[null, TormentedEndermanHead, null], 
[EAPlate, <ore:gearEnergized>, EAPlate], 
[SoulPlate, SoulChassi, SoulPlate]]);

// --- Inhibitor Obelosk
recipes.addShaped(<enderio:block_inhibitor_obelisk>, [
[null, ECrystal, null], 
[EAPlate, <ore:gearIronInfinity>, EAPlate], 
[SoulPlate, SoulChassi, SoulPlate]]);

// --- Weather Obelisk
recipes.addShaped(<enderio:block_weather_obelisk>, [
[null, <ore:itemWeatherCrystal>, null], 
[EAPlate, Capacitor3, EAPlate], 
[SoulPlate, SoulChassi, SoulPlate]]);

// --- Experience Obelisk
recipes.addShaped(<enderio:block_experience_obelisk>, [
[null, <enderio:item_xp_transfer>, null], 
[EAPlate, Tank, EAPlate], 
[SoulPlate, SoulChassi, SoulPlate]]);


// --- Misc

// --- Conduit Probe
recipes.addShaped(<enderio:item_conduit_probe>, [
[SiliconPlate, EConduit, SiliconPlate],
[BCircuit, Comparator, BCircuit],
[ESteelPlate, IRConduit, ESteelPlate]]);

// --- Yeta Wrench
recipes.addShaped(<enderio:item_yeta_wrench>, [
[ESteelIngot, Hammer, ESteelIngot],
[ESteelIngot, <ore:gearIronInfinity>, ESteelIngot],
[null, ESteelIngot, null]]);

// --- Glider Wing
recipes.addShaped(<enderio:item_material:6>, [
[Hammer, <ore:stickDarkSteel>, Leather],
[<ore:stickDarkSteel>, Leather, Leather],
[Leather, Leather, Leather]]);

// --- Glider Wings
recipes.addShaped(<enderio:item_material:7>, [
[<ore:screwTitanium>, <ore:stickDarkSteel>, <ore:screwTitanium>],
[<ore:itemGliderWing>, DSteelPlate, <ore:itemGliderWing>],
[Wrench, <ore:stickDarkSteel>, Screwdriver]]);

// --- Electromagnet
recipes.addShaped(<enderio:item_magnet>, [
[ESteelPlate, CIPlate, CIPlate],
[Wrench, <ore:screwSteel>, VCrystal],
[ESteelPlate, CIPlate, CIPlate]]);

// --- Experience Rod
recipes.addShaped(<enderio:item_xp_transfer>, [
[Screwdriver, AdvCircuit, PCrystal],
[<ore:screwStainlessSteel>, SoulariumRod, AdvCircuit],
[SoulariumRod, <ore:screwStainlessSteel>, Wrench]]);

// --- Cold Fire Igniter
recipes.addShaped(<enderio:item_cold_fire_igniter>, [[<ore:nuggetDarkSteel>, <ore:gemFlint>]]);

// --- Coordinate Selector
recipes.addShaped(<enderio:item_coord_selector>, [
[ESteelPlate, EnderEye, ESteelPlate],
[PIPlate, Compass, PIPlate],
[ESteelPlate, EnderEye, ESteelPlate]]);

// --- Staff of Traveling
recipes.addShaped(<enderio:item_travel_staff>, [
[Screwdriver, AdvCircuit, ECrystal],
[<ore:screwStainlessSteel>, InfinityRod, AdvCircuit],
[InfinityRod, <ore:screwStainlessSteel>, Wrench]]);

// --- Staff of Levity
recipes.addShaped(<enderio:item_staff_of_levity>, [
[Screwdriver, AdvCircuit, PrecientCrystal],
[<ore:screwStainlessSteel>, InfinityRod, AdvCircuit],
[InfinityRod, <ore:screwStainlessSteel>, Wrench]]);

// --- Rod of Return
recipes.addShaped(<enderio:item_rod_of_return>, [
[Screwdriver, PCrystal, ECrystal],
[<ore:screwStainlessSteel>, InfinityRod, PCrystal],
[InfinityRod, <ore:screwStainlessSteel>, Wrench]]);

// --- Dark Helm
recipes.addShaped(<enderio:item_dark_steel_helmet>, [
[DSteelPlate, DSteelPlate, DSteelPlate],
[DSteelCurved, Hammer, DSteelCurved],
[null, null, null]]);

// --- Dark Plate
recipes.addShaped(<enderio:item_dark_steel_chestplate>, [
[DSteelCurved, Hammer, DSteelCurved],
[DSteelCurved, DSteelPlate, DSteelCurved],
[DSteelCurved, DSteelPlate, DSteelCurved]]);

// --- Dark Leggins
recipes.addShaped(<enderio:item_dark_steel_leggings>, [
[DSteelPlate, DSteelPlate, DSteelPlate],
[DSteelCurved, Hammer, DSteelCurved],
[DSteelCurved, null, DSteelCurved]]);

// --- Dark Boots
recipes.addShaped(<enderio:item_dark_steel_boots>, [
[null, null, null],
[DSteelCurved, Hammer, DSteelCurved],
[DSteelCurved, null, DSteelCurved]]);

// --- Dark Pick
recipes.addShaped(<enderio:item_dark_steel_pickaxe>, [
[DSteelPlate, DSteelIngot, DSteelIngot],
[File, Stick, Hammer],
[null, Stick, null]]);

// --- Dark Sword
recipes.addShaped(<enderio:item_dark_steel_sword>, [
[null, DSteelPlate, null],
[File, DSteelPlate, Hammer],
[null, Stick, null]]);

// --- Dark Axe
recipes.addShaped(<enderio:item_dark_steel_axe>, [
[DSteelPlate, DSteelIngot, Hammer],
[DSteelPlate, Stick, null],
[File, Stick, null]]);

// --- Dark Bow
recipes.addShaped(<enderio:item_dark_steel_bow>, [
[null, NStick, SBowString],
[SContractor, null, SBowString],
[null, NStick, SBowString]]);

// --- Dark Shears
recipes.addShaped(<enderio:item_dark_steel_shears>, [
[Hammer, DSteelPlate, null],
[DSteelPlate, File, null],
[null, null, null]]);

// --- Dark Crook
recipes.addShaped(<enderio:item_dark_steel_crook>, [
[DSteelPlate, DSteelPlate, Stick],
[File, Hammer, Stick],
[null, null, Stick]]);

// --- Dark Backhoe
recipes.addShaped(<enderio:item_dark_steel_hand>, [
[DSteelPlate, DSteelPlate, DSteelPlate],
[DSteelPlate, DSteelPlate, DSteelPlate],
[File, Hammer, <minecraft:diamond_hoe>]]);

// --- Ender Helm
recipes.addShaped(<enderio:item_end_steel_helmet>, [
[EndSteelPlate, EndSteelPlate, EndSteelPlate],
[EndSteelCurved, GDiode, EndSteelCurved],
[null, Hammer, null]]);

// --- Ender Plate
recipes.addShaped(<enderio:item_end_steel_chestplate>, [
[EndSteelCurved, Hammer, EndSteelCurved],
[EndSteelCurved, GDiode, EndSteelCurved],
[EndSteelCurved, EndSteelPlate, EndSteelCurved]]);

// --- Ender Leggins
recipes.addShaped(<enderio:item_end_steel_leggings>, [
[EndSteelPlate, EndSteelPlate, EndSteelPlate],
[EndSteelCurved, GDiode, EndSteelCurved],
[EndSteelCurved, Hammer, EndSteelCurved]]);

// --- Ender Boots
recipes.addShaped(<enderio:item_end_steel_boots>, [
[null, null, null],
[EndSteelCurved, Hammer, EndSteelCurved],
[EndSteelCurved, GDiode, EndSteelCurved]]);

// --- Ender Pickaxe
recipes.addShaped(<enderio:item_end_steel_pickaxe>, [
[EndSteelPlate, EndSteelIngot, EndSteelIngot],
[File, InfinityRod, Hammer],
[null, InfinityRod, null]]);

// --- The Ender Mk2 
recipes.addShaped(<enderio:item_end_steel_sword>, [
[null, EndSteelPlate, null],
[File, EndSteelPlate, Hammer],
[null, InfinityRod, null]]);

// --- Ender Axe
recipes.addShaped(<enderio:item_end_steel_axe>, [
[EndSteelPlate, EndSteelIngot, Hammer],
[EndSteelPlate, InfinityRod, null],
[File, InfinityRod, null]]);

// --- Ender Bow
recipes.addShaped(<enderio:item_end_steel_bow>, [
[null, InfinityRod, SBowString],
[SContractor, null, SBowString],
[null, InfinityRod, SBowString]]);




// --- Assembler Recipes ---
val assembler = RecipeMap.getByName("assembler");

// --- Infinity Rod 
assembler.recipeBuilder()
    .duration(200).EUt(480)
    .inputs(<ore:stickDarkSteel>)
    .inputs(<ore:dustBedrock> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
    .outputs(<enderio:item_material:71>)
    .buildAndRegister();

// --- Simple Photovoltaic Cell
assembler.recipeBuilder()
    .duration(450).EUt(480)
    .inputs(<ore:plateAluminium> * 4)
    .inputs(<minecraft:daylight_detector> * 2)
    .inputs(<ore:itemPlatePhotovoltaic> * 8)
    .inputs(<ore:plateGlass> * 3)
    .inputs(BCircuit * 2)
    .inputs(<ore:wireFineConductiveIron> * 16)
    .outputs(<enderio:block_solar_panel>)
    .buildAndRegister();

// --- Photovoltaic Cell
assembler.recipeBuilder()
    .duration(450).EUt(480)
    .inputs(<ore:plateStainlessSteel> * 4)
    .inputs(<minecraft:daylight_detector> * 4)
    .inputs(<enderio:block_solar_panel> * 4)
    .inputs(<ore:plateGlass> * 4)
    .inputs(GCircuit * 2)
    .inputs(<ore:wireFineEnergeticAlloy> * 32)
    .outputs(<enderio:block_solar_panel:1>)
    .buildAndRegister();

// --- Advanced Photovoltaic Cell
assembler.recipeBuilder()
    .duration(450).EUt(480)
    .inputs(<ore:plateTitanium> * 4)
    .inputs(<minecraft:daylight_detector> * 8)
    .inputs(<enderio:block_solar_panel:1> * 2)
    .inputs(<ore:plateGlass> * 6)
    .inputs(AdvCircuit * 2)
    .inputs(<ore:wireFinePulsatingIron> * 48)
    .outputs(<enderio:block_solar_panel:2>)
    .buildAndRegister();

// --- Vibrant Photovoltaic Cell
assembler.recipeBuilder()
    .duration(450).EUt(480)
    .inputs(<ore:plateTungstenSteel> * 4)
    .inputs(<minecraft:daylight_detector> * 16)
    .inputs(<enderio:block_solar_panel:2> * 2)
    .inputs(<ore:plateGlass> * 10)
    .inputs(<ore:circuitExtreme> * 2)
    .inputs(<ore:wireFineVibrantAlloy> * 64)
    .outputs(<enderio:block_solar_panel:3>)
    .buildAndRegister();

// --- XP Vacuum
assembler.recipeBuilder()
    .duration(300).EUt(120)
    .inputs(CAlloyPlate * 4)
    .inputs(<enderio:item_xp_transfer>)
    .inputs(<ore:itemPulsatingCrystal>)
    .inputs(<ore:rotorSteel> * 2)
    .inputs(MvMotor * 2)
    .outputs(<enderio:block_xp_vacuum>)
    .buildAndRegister();

// --- Vacuum Chest 
assembler.recipeBuilder()
    .duration(300).EUt(120)
    .inputs(CAlloyPlate * 4)
    .inputs(<ore:chest>)
    .inputs(<ore:itemPulsatingCrystal>)
    .inputs(<ore:rotorSteel> * 2)
    .inputs(MvMotor * 2)
    .outputs(<enderio:block_vacuum_chest>)
    .buildAndRegister();

// --- Dark Steel Bars
assembler.recipeBuilder()
    .duration(300).EUt(4)
    .property("circuit", 3)
    .inputs(<ore:stickDarkSteel> * 3)
    .outputs(<enderio:block_dark_iron_bars> * 4)
    .buildAndRegister();

// --- End Steel Bars
assembler.recipeBuilder()
    .duration(300).EUt(4)
    .property("circuit", 3)
    .inputs(<ore:stickEndSteel> * 3)
    .outputs(<enderio:block_end_iron_bars> * 4)
    .buildAndRegister();

// --- Confusion Charge
assembler.recipeBuilder()
    .duration(400).EUt(120)
    .inputs(<ore:plateWood> * 6)
    .inputs(dynamite)
    .inputs(<ore:dustGunpowder> * 2)
    .inputs(<ore:itemConfusingDust> * 8)
    .fluidInputs(<liquid:glue> * 300)
    .outputs(<enderio:block_confusion_charge>)
    .buildAndRegister();

// --- Ender Charge
assembler.recipeBuilder()
    .duration(400).EUt(120)
    .inputs(<ore:plateWood> * 6)
    .inputs(dynamite)
    .inputs(<ore:dustGunpowder> * 2)
    .inputs(<ore:itemEnderFragment> * 4)
    .fluidInputs(<liquid:glue> * 300)
    .outputs(<enderio:block_ender_charge>)
    .buildAndRegister();

// --- Concussion Charge
assembler.recipeBuilder()
    .duration(400).EUt(120)
    .inputs(<ore:plateWood> * 6)
    .inputs(<ore:platePaper> * 2)
    .inputs(<ore:dustGunpowder> * 4)
    .inputs(<ore:itemConfusingDust> * 3)
    .inputs(<ore:itemEnderFragment> * 3)
    .fluidInputs(<liquid:glue> * 300)
    .outputs(<enderio:block_concussion_charge>)
    .buildAndRegister();

// --- Simple Machine Chassis
assembler.recipeBuilder()
    .duration(400).EUt(30)
    .inputs(<ore:dustBedrock> * 4)
    .inputs(<ore:barsConstructionAlloy> * 6)
    .inputs(CAlloyPlate * 2)
    .fluidInputs(<liquid:soldering_alloy> * 288)
    .outputs(<enderio:item_material>)
    .buildAndRegister();

// --- Industrial Machine Chassis
assembler.recipeBuilder()
    .duration(400).EUt(480)
    .inputs(<ore:dyeMachine> * 4)
    .inputs(<ore:barsStainlessSteel> * 6)
    .inputs(<ore:plateStainlessSteel> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 288)
    .outputs(<enderio:item_material:1>)
    .buildAndRegister();

// --- Soul Machine Chassis
assembler.recipeBuilder()
    .duration(400).EUt(480)
    .inputs(<ore:dyeSoulMachine> * 4)
    .inputs(<ore:barsSoularium> * 6)
    .inputs(SoulPlate * 2)
    .fluidInputs(<liquid:soldering_alloy> * 288)
    .outputs(<enderio:item_material:53>)
    .buildAndRegister();

// --- Enhanced Machine Chassis
assembler.recipeBuilder()
    .duration(400).EUt(1920)
    .inputs(<ore:dyeEnhancedMachine> * 4)
    .inputs(<ore:barsTitanium> * 6)
    .inputs(<ore:plateTitanium> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 288)
    .outputs(<enderio:item_material:54>)
    .buildAndRegister();

// --- End Steel Chassis
assembler.recipeBuilder()
    .duration(400).EUt(1920)
    .inputs(<ore:dustBedrock> * 4)
    .inputs(<ore:barsEndSteel> * 6)
    .inputs(EndSteelPlate * 2)
    .fluidInputs(<liquid:soldering_alloy> * 288)
    .outputs(<enderio:item_material:66>)
    .buildAndRegister();


// --- Alloy Smelter Recipes ---
val alloy_smelter = RecipeMap.getByName("alloy_smelter");

// --- Construcion Alloy
alloy_smelter.recipeBuilder()
    .duration(200).EUt(16)
    .inputs(<ore:dustTinAlloy> * 8)
    .inputs(<ore:dustSilicon>)
    .outputs(<enderio:item_alloy_ingot:9> * 9)
    .buildAndRegister();
//-
alloy_smelter.recipeBuilder()
    .duration(200).EUt(16)
    .inputs(<ore:ingotTinAlloy> * 8)
    .inputs(<ore:ingotSilicon>)
    .outputs(<enderio:item_alloy_ingot:9> * 9)
    .buildAndRegister();
//-
alloy_smelter.recipeBuilder()
    .duration(200).EUt(16)
    .inputs(<ore:ingotTinAlloy> * 8)
    .inputs(<ore:dustSilicon>)
    .outputs(<enderio:item_alloy_ingot:9> * 9)
    .buildAndRegister();

// --- Fused Quartz
alloy_smelter.recipeBuilder()
    .duration(200).EUt(16)
    .inputs(<ore:dustQuartz> * 4)
    .notConsumable(mold_block)
    .outputs(<enderio:block_fused_quartz>)
    .buildAndRegister();
// -
alloy_smelter.recipeBuilder()
    .duration(300).EUt(16)
    .inputs(<ore:gemQuartz> * 4)
    .notConsumable(mold_block)
    .outputs(<enderio:block_fused_quartz>)
    .buildAndRegister();
// -
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<ore:blockNetherQuartz>)
    .notConsumable(mold_block)
    .outputs(<enderio:block_fused_quartz>)
    .buildAndRegister();

// --- Enlightened Fused Quartz

alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<ore:gemQuartz> * 4)
    .inputs(<ore:glowstone>)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();
// - 
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<ore:dustQuartz> * 4)
    .inputs(<ore:dustGlowstone> * 4)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();
// - 
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<ore:gemQuartz> * 4)
    .inputs(<ore:glowstone>)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();
// - 
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<ore:dustQuartz> * 4)
    .inputs(<ore:glowstone>)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();
// - 
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<enderio:block_fused_quartz>)
    .inputs(<ore:glowstone>)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();
// - 
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<enderio:block_fused_quartz>)
    .inputs(<ore:dustGlowstone> * 4)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();
// - 
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<ore:blockNetherQuartz>)
    .inputs(<ore:dustGlowstone> * 4)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();
// - 
alloy_smelter.recipeBuilder()
    .duration(400).EUt(24)
    .inputs(<ore:blockNetherQuartz>)
    .inputs(<ore:glowstone>)
    .outputs(<enderio:block_enlightened_fused_quartz>)
    .buildAndRegister();


// --- Autoclave Recipes
val autoclave = RecipeMap.getByName("autoclave");

// --- Ender Crystal
autoclave.recipeBuilder()
    .duration(1200).EUt(480)
    .inputs(<ore:itemEnderCrystalPowder>)
    .fluidInputs(<liquid:distilled_water> * 1000)
    .outputs(<enderio:item_material:16>)
    .buildAndRegister();

// --- Pulsating Crystal
autoclave.recipeBuilder()
    .duration(1200).EUt(480)
    .inputs(<ore:itemPulsatingPowder>)
    .fluidInputs(<liquid:distilled_water> * 1000)
    .outputs(<enderio:item_material:14>)
    .buildAndRegister();

// --- Vibrant Crystal
autoclave.recipeBuilder()
    .duration(1200).EUt(480)
    .inputs(<ore:itemVibrantPowder>)
    .fluidInputs(<liquid:distilled_water> * 1000)
    .outputs(<enderio:item_material:15>)
    .buildAndRegister();

// --- Precient Crystal
autoclave.recipeBuilder()
    .duration(1200).EUt(480)
    .inputs(<ore:itemPrecientPowder>)
    .fluidInputs(<liquid:distilled_water> * 1000)
    .outputs(<enderio:item_material:19>)
    .buildAndRegister();

var ItemProcessor = <litecraftcore:lc_meta_item:27>;
var ControlProcessor = <litecraftcore:lc_meta_item:25>;


// --- Circuit Assembler Recipes ---
val circuit_assembler = RecipeMap.getByName("circuit_assembler");

// --- Basic Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<ore:wireFineRedstoneAlloy> * 4)
    .inputs(ItemProcessor)
    .fluidInputs(<liquid:soldering_alloy> * 72)
    .outputs(<enderio:item_basic_item_filter>)
    .buildAndRegister();
// -
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<ore:wireFineRedAlloy> * 4)
    .inputs(ItemProcessor)
    .fluidInputs(<liquid:soldering_alloy> * 72)
    .outputs(<enderio:item_basic_item_filter>)
    .buildAndRegister();


// --- Mod Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_basic_item_filter>)
    .inputs(<ore:wireFineConductiveIron> * 8)
    .inputs(ControlProcessor)
    .fluidInputs(<liquid:soldering_alloy> * 72)
    .outputs(<enderio:item_mod_item_filter>)
    .buildAndRegister();

// --- Power Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_basic_item_filter>)
    .inputs(<ore:wireFineConductiveIron> * 8)
    .inputs(CalcProcessor)
    .fluidInputs(<liquid:soldering_alloy> * 72)
    .outputs(<enderio:item_power_item_filter>)
    .buildAndRegister();

// --- Fluid Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_basic_item_filter>)
    .inputs(<ore:wireFineConductiveIron> * 8)
    .inputs(FluidProcessor)
    .fluidInputs(<liquid:soldering_alloy> * 72)
    .outputs(<enderio:item_fluid_filter>)
    .buildAndRegister();

// --- Enchantment Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_basic_item_filter>)
    .inputs(<ore:wireFineConductiveIron> * 8)
    .inputs(<ore:bookEnchanted>)
    .fluidInputs(<liquid:soldering_alloy> * 72)
    .outputs(<enderio:item_enchantment_filter_normal>)
    .buildAndRegister();

// --- Advanced Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(16)
    .inputs(CircuiPlate)
    .inputs(<ore:wireFineRedstoneAlloy> * 8)
    .inputs(ZLogic)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_advanced_item_filter>)
    .buildAndRegister();
// -
circuit_assembler.recipeBuilder()
    .duration(200).EUt(16)
    .inputs(CircuiPlate)
    .inputs(<ore:wireFineRedAlloy> * 8)
    .inputs(ZLogic)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_advanced_item_filter>)
    .buildAndRegister();

// --- Limited Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_advanced_item_filter>)
    .inputs(<ore:wireFineAluminium> * 16)
    .inputs(EngineeringProcessor)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_limited_item_filter>)
    .buildAndRegister();

// --- Existing Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_advanced_item_filter>)
    .inputs(<ore:wireFineAluminium> * 16)
    .inputs(Comparator)
    .outputs(<enderio:item_existing_item_filter>)
    .buildAndRegister();

// --- Big Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<ore:wireFineElectrum> * 8)
    .inputs(<ore:dustObsidian> * 4)
    .inputs(SContractor)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_big_item_filter>)
    .buildAndRegister();

// --- Advanced Big Item Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_big_item_filter>)
    .inputs(<ore:wireFineElectrum> * 16)
    .inputs(<minecraft:shulker_shell> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_big_advanced_item_filter>)
    .buildAndRegister();

// --- Big Enchantement Filter
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(<enderio:item_big_item_filter>)
    .inputs(<ore:wireFineElectrum> * 16)
    .inputs(<ore:bookEnchanted>)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_enchantment_filter_big>)
    .buildAndRegister();

// --- Extract Speed Upgrade
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(EnergizedSiliconChip)
    .inputs(LogicProcessor)
    .inputs(<ore:wireFineGold> * 8)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_extract_speed_upgrade>)
    .buildAndRegister();

// --- Extract Speed Downgrade
circuit_assembler.recipeBuilder()
    .duration(200).EUt(8)
    .inputs(CircuiPlate)
    .inputs(SiliconChip)
    .inputs(LogicProcessor)
    .inputs(<ore:wireFineGold> * 8)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<enderio:item_extract_speed_downgrade>)
    .buildAndRegister();


// --- Chemical Reactor Recipes ---
val chemical_reactor = RecipeMap.getByName("chemical_reactor");

// --- Photovoltaic Plate
chemical_reactor.recipeBuilder()
    .duration(800).EUt(480)
    .inputs(<ore:itemPowderPhotovoltaic>)
    .fluidInputs(<liquid:sulfuric_acid> * 1000)
    .outputs(<enderio:item_material:3>)
    .fluidOutputs(<liquid:diluted_sulfuric_acid> * 500)
    .buildAndRegister();


// --- Macerator Recipes ---
val macerator = RecipeMap.getByName("macerator");

// --- Grains of the End
macerator.recipeBuilder()
    .duration(30).EUt(8)
    .inputs(<ore:itemEnderCrystal>)
    .outputs(<enderio:item_material:37>)
    .buildAndRegister();

// --- Grains of Piezallity
macerator.recipeBuilder()
    .duration(30).EUt(8)
    .inputs(<ore:itemPulsatingCrystal>)
    .outputs(<enderio:item_material:36>)
    .buildAndRegister();

// --- Grains of Vibrancy
macerator.recipeBuilder()
    .duration(30).EUt(8)
    .inputs(<ore:itemVibrantCrystal>)
    .outputs(<enderio:item_material:35>)
    .buildAndRegister();

// --- Grains of Prescience
macerator.recipeBuilder()
    .duration(30).EUt(8)
    .inputs(<ore:itemPrecientCrystal>)
    .outputs(<enderio:item_material:34>)
    .buildAndRegister();


// --- Mixer Recipes ---
val mixer = RecipeMap.getByName("mixer");

// --- Photovoltaic Composite
mixer.recipeBuilder()
    .duration(600).EUt(64)
    .inputs(<ore:dustLapis>)
    .inputs(<ore:dustCoal>)
    .inputs(<ore:dustSilicon>)
    .outputs(<enderio:item_material:38> * 3)
    .buildAndRegister();

// --- Grains of Piezallity
mixer.recipeBuilder()
    .duration(600).EUt(64)
    .inputs(<ore:dustPulsatingIron>)
    .inputs(<ore:nuggetElectricalSteel>)
    .outputs(<enderio:item_material:36>)
    .buildAndRegister();

// --- Grains of Vibrancy
mixer.recipeBuilder()
    .duration(600).EUt(64)
    .inputs(<ore:dustVibrantAlloy>)
    .inputs(<ore:nuggetElectricalSteel>)
    .outputs(<enderio:item_material:35>)
    .buildAndRegister();
