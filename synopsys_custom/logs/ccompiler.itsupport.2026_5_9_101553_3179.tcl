dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.73125 0.45} -index 0 -intent none]
ise::stretch -point {1.75 0.4375}
de::endDrag {1.73125 0.4625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.10625 1.39375} -index 0 -intent none] -point {3.125 1.375}
de::endDrag {3.0875 1.4} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]] -value 500x300+709+327
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 5]]
ile::createPin
ile::createVia
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+653+163
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 6]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 6]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {parasitics , Attachment} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{parasitics}} -in [gi::getWindows 6]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv , Attachment} -in [gi::getWindows 6]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv}} -in [gi::getWindows 6]
gi::setField {techTechnologyManagerLibWidget} -value {inv} -index {inv,Attachment} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
xt::showLVSSetup -job lvs -window 7
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 704x454+786+282
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
