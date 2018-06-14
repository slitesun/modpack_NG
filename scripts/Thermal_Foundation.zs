//Рамки

//Рамка механизма
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>], [<ore:gearSteel>, <ore:blockGlassHardened>, <ore:gearSteel>], [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]]);

//Рамка устройства
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [[<ore:plateSteel>, <ore:gearTin>, <ore:plateSteel>], [<ore:gearSteel>, <ore:blockGlassHardened>, <ore:gearSteel>], [<ore:plateSteel>, <ore:gearTin>, <ore:plateSteel>]]);

//Рамка энергетической ячейки
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, [[<ore:stickSteel>, <ore:rodGold>, <ore:stickSteel>], [<ore:rodLead>, <ore:blockGlassHardened>, <ore:rodLead>], [<ore:stickSteel>, <ore:rodGold>, <ore:stickSteel>]]);

//Наборы обновлений

//Усиленный набор обновления
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [[null, <ore:plateInvar>, null], [<ore:plateInvar>, <ore:gearBronze>, <ore:plateInvar>], [<ore:ingotRedstoneAlloy>, <ore:plateInvar>, <ore:ingotRedstoneAlloy>]]);

//Укреплённый набор обновления
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[null, <ore:plateElectrum>, null], [<ore:plateElectrum>, <ore:gearSilver>, <ore:plateElectrum>], [<thermalfoundation:glass_alloy:1>, <ore:plateElectrum>, <thermalfoundation:glass_alloy:1>]]);

//Синаловый набор обновления
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[null, <ore:plateSignalum>, null], [<ore:plateSignalum>, <ore:gearElectrum>, <ore:plateSignalum>], [<ore:dustCryotheum>, <ore:plateSignalum>, <ore:dustCryotheum>]]);

//Резонирующий набор обновления
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>, [[null, <ore:plateEnderium>, null], [<ore:plateEnderium>, <ore:gearLumium>, <ore:plateEnderium>], [<ore:dustPyrotheum>, <ore:plateEnderium>, <ore:dustPyrotheum>]]);

//Энергетическая ячейка
recipes.remove(<thermalexpansion:cell>);
recipes.addShaped(<thermalexpansion:cell>, [[<ore:ingotConductiveIron>, <ore:blockRedstone>, <ore:ingotConductiveIron>], [<thermalfoundation:material:513>, <thermalfoundation:material:515>, <thermalfoundation:material:514>], [<ore:battery>, <thermalexpansion:frame:128>, <ore:battery>]]);





























