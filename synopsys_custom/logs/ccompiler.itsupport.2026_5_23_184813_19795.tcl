dm::openLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
dm::showNewCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+300
gi::closeWindows [gi::getDialogs {dmNewCellView}]
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
