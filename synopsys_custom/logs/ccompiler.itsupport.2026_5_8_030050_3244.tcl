dm::openLibraryManager
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]] -value 500x300+709+327
gi::setField {select} -value {true} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
gi::setField {select} -value {false} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
gi::setField {select} -value {true} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.821 2.373}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.788 2.373}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.552 2.382}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.552 2.383}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout_mau} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_mau} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]] -value 500x300+709+327
gi::setField {select} -value {true} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setCurrentIndex {missingReferences} -index {0,2} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{schematic} - {symbol}} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_mau} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{layout_mau} - {symbol}} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{layout} - {symbol}} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{layout} - {schematic}} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{layout} - {symbol}} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{schematic} - {symbol}} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_mau} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{layout_mau} - {symbol}} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{layout} - {symbol}} -in [gi::getWindows 2]
gi::executeAction dmCopy -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+643+107
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {reference90RF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {reference90RF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {inverter} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {inverter} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x491+643+173
gi::setCurrentIndex {fromLibs} -index {Lab3} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromLibs} -index {Lab3} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {NAND2} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+643+70
gi::setCurrentIndex {toLibs} -index {reference90RF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {reference90RF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {inverter} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {inverter} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCellCategories} -index {All} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCellCategories} -index {Uncategorized} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {Uncategorized} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {inv} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::sortItems {toCellCategories} -column {Cell Categories} -order {descending} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {Lab3} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {Lab3} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCellCategories} -index {Uncategorized} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {Uncategorized} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCellCategories} -index {All} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCellCategories} -index {All} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_mau} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_mau} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.145 5.14} -index 0 -intent none] 4
de::endDrag {1.457 4.592} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.495 5.093} -index 0 -intent none]
ile::move
de::addPoint {1.495 5.093} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.514 5.111} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 6]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 6]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 6]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 6]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Lab3} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3}} -in [gi::getWindows 6]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 6]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {Lab3.new_tech_ref,Library} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3}} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3.reference90RF}} -in [gi::getWindows 6]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {basic} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{basic}} -in [gi::getWindows 6]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 6]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 6]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 6]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
dm::showCopyLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]] -value 500x600+699+118
gi::setField {toLibName} -value {inv} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 6]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 6]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inv.new_tech_ref,Library} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3}} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv.reference90RF}} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+864+310
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inverter} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLVSSetup -job lvs -window 7
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 704x454+786+282
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout_mau} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_mau} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
xt::showLVSSetup -job lvs -window 10
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+786+282
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.4875 0.075} -index 0 -intent none] -point {0.5 0.0625}
de::endDrag {0.5125 0.08125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 16]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+653+163
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setCurrentIndex {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setItemSelection {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.0625 1.93125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.38u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.00625 0.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.38u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.99375 3.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.76u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.50625 3.3875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.76u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+653+126
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+653+89
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.121 -0.099}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.124 -0.098}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.125 -0.099}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.125 -0.099}
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
de::addPoint {1.149 0.381} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.045 0.381} -context [db::getNext [de::getContexts -window 16]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::setField {instParamExpand} -value {0.76u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
de::addPoint {5.213 1.837} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.477 1.845} -context [db::getNext [de::getContexts -window 16]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.685 0.533} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x675
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {0.38u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.189 0.477} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {0.38u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {3.885 3.285} 
de::endDrag {7.077 1.285} -context [db::getNext [de::getContexts -window 16]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]] -value 645x597+0+65
gi::setField {autoAbutment} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
dm::showNewCellView -parent 17
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+300
gi::closeWindows [gi::getDialogs {dmNewCellView}]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+296
gi::setField {generateCellViewDestinationView} -value {abstract} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {layout} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {history} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::setItemSelection {views} -index {layout_mau} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::setField {generateCellViewDestinationView} -value {abstract} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+296
gi::setField {generateCellViewDestinationView} -value {abstract} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {layout} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::setField {generateCellViewEditor} -value {Layout\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+296
gi::pressButton {history} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {abstract} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewEditor} -value {Layout\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewOpenOnCompletion} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromPinList -dest [dm::findCellView "" -cell  [db::getAttr cell -of [db::getAttr container -of  [db::getAttr editFile -of [db::getNext [de::getContexts -window 17]]]]]] -defaultEditor ""
gi::setActiveDialog [gi::getDialogs {dbCellViewFromPinList}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromPinList}] -value 445x600+728+142
gi::closeWindows [gi::getDialogs {dbCellViewFromPinList}]
base_editor::internal::executeCellviewFromComponent
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+296
gi::setField {generateCellViewSourceLib} -value {inv} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewSourceView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::setField {generateCellViewDestinationView} -value {schematic} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewEditor} -value {Layout\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::setField {generateCellViewEditor} -value {Layout\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
