dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x207
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
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
gi::addWindow 8 -to 1 -before 6
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.325 2.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.31875 2.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::stretch
de::addPoint {2.325 2.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.60625 2.16875} -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.562 2.882} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 9
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
dm::openLibraryManager
gi::closeWindows [gi::getWindows 9]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 11]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 11]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 11]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 11]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.20625 0.125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.2375 0.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.25 0.1875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {0.425 -0.05} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.71875 -0.05} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.3125 -0.05625} -index 0 -intent none]
ise::stretch
de::addPoint {0.3125 -0.05625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.30625 -0.05} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.16875 0.11875} -index 0 -intent none]
ise::stretch
de::addPoint {0.34375 0.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.21875 0.09375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch
de::addPoint {0.21875 0.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.2 0.0875} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
ise::stretch
de::addPoint {0.2 0.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.2 0.1125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch
de::addPoint {0.225 0.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.19375 0.10625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch
de::addPoint {0.375 0.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.29375 0.1375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.28125 -0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::stretch
de::addPoint {0.225 0} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.2375 0.05625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.25 0.0875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.25 0.075} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.2875 0.0375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.6125 0.03125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.275 0.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.28125 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.2875 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.3125 0.125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.43125 0.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.45625 0.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.45625 0.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.45625 0.075} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.45 0.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.5875 0.0125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.5 -0.03125} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.50625 -0.01875} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.475 -0.23125} -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {0.46875 -0.23125} -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {0.475 -0.28125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.4375 -0.24375} -context [db::getNext [de::getContexts -window 14]]
ise::delete
ise::delete
de::addPoint {0.31875 -0.2875} -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {0.30625 -0.25625} -context [db::getNext [de::getContexts -window 14]]
ise::delete
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {0.13125 0.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.3625 0.125} -context [db::getNext [de::getContexts -window 14]]
de::completeShape {0.35625 0.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.125 -0.25} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.36875 -0.25} -context [db::getNext [de::getContexts -window 14]]
de::completeShape {0.38125 -0.2375} -context [db::getNext [de::getContexts -window 14]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {0.375 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.375 -0.2375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.58125 -0.08125} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.53125 0.20625} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.125 -0.34375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch
de::startDrag {0.525 0.16875} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.4 -0.31875} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.99375 -0.09375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.93125 -0.09375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.025 -0.26875} -context [db::getNext [de::getContexts -window 14]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::createFrame -window 16
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x876+5+56
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {Lab3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.01875 3.1} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.0125 3.125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.0125 3.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.0125 1.125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.0125 1.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2 1.11875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.00625 2.13125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.99375 2.14375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.0125 2.15} -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::addPoint {8.025 2.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {8.0125 0.525} -context [db::getNext [de::getContexts -window 16]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.26875 3.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.5875 1.025} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
de::cycleActiveFigure [gi::getWindows 16] -direction next
ise::stretch
de::addPoint {4.41875 1.0625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.425 1.03125} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch
de::addPoint {4.65 2.95625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.65 2.91875} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch
de::addPoint {3.4375 2.01875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.025 2.0125} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch
de::addPoint {5.4375 2.0375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.4125 2} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch
de::addPoint {8.40625 0.275} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {9.13125 0.21875} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch
de::addPoint {5.49375 1.95625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.6625 1.95625} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::addPoint {0.3625 2.125} -context [db::getNext [de::getContexts -window 16]]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
de::addPoint {0.3625 1.98125} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::setField {schematicPinName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::addPoint {0.3625 0.625} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
de::addPoint {10.13125 2.0625} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::setField {schematicPinName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::addPoint {10.1125 0.43125} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {10.1875 0.4125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {10.125 0.4375 }
de::setCursor -point {10.125 0.375 }
de::setCursor -point {10.0625 0.375 }
de::addPoint {9.51875 0.41875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {10.1875 2.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {9.51875 2.05} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {8.7 2.125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {8.6875 2.1875 }
de::addPoint {7.5125 3.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {8.6875 1.99375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {8.625 2 }
de::addPoint {7.525 1.04375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.9875 1.98125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.69375 2.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.40625 1.9625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.4375 2 }
de::setCursor -point {6.5625 1.8125 }
de::setCursor -point {6.5 1.8125 }
de::setCursor -point {6.5 1.875 }
de::setCursor -point {6.4375 1.875 }
de::setCursor -point {6.375 2 }
de::addPoint {6.3875 1.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.36875 1.9125} -context [db::getNext [de::getContexts -window 16]]
ise::delete
de::addPoint {6.39375 1.91875} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {6.39375 1.9125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.375 1.875 }
de::addPoint {6.66875 1.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.3875 1.1} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {8.7 0.475} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.38125 2.05} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.4375 2.0625 }
de::addPoint {5.1875 2.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.1875 1.925} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.1875 1.875 }
de::addPoint {0.30625 0.60625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.70625 0.98125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.625 1 }
de::addPoint {5.1375 0.975} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.675 3.11875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.74375 2.0625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.80625 3.04375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.875 3 }
de::setCursor -point {2.9375 3 }
de::addPoint {3.54375 2.11875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.59375 1.99375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.55625 1.99375} -index 0 -intent none]
ise::createWire
de::addPoint {3.575 1.9875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.5 2 }
de::addPoint {2.8125 1.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1 1.98125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.3125 1.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2 0.98125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.58125 1.98125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.81875 2.05625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.8125 2.125 }
de::addPoint {1.99375 2.975} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.8 2.05} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.875 2 }
de::setCursor -point {1.875 1.9375 }
de::setCursor -point {1.9375 1.9375 }
de::setCursor -point {1.9375 1.875 }
de::addPoint {1.99375 1.13125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.94375 1.125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.875 1.0625 }
de::setCursor -point {1.875 1 }
de::addPoint {8.6875 0.3625} -context [db::getNext [de::getContexts -window 16]]
ise::stretch
de::startDrag {0.06875 2.48125} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {1.9625 0.31875} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {1.1875 2.01875} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {0.73125 2.01875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.95625 2.16875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.5 2.3875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.50625 2.3875} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {1.525 2.375} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {1.73125 2.35} -context [db::getNext [de::getContexts -window 16]]
ise::stretch
de::addPoint {1.50625 2.40625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.73125 2.43125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.5 1.8375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.75 1.8125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.5 0.88125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.7625 0.8875} -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {0.5375 2.1125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {0.5 2.125 }
de::addPoint {-0.1125 2.10625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.1375 2.10625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {0.125 2.1875 }
de::addPoint {1.98125 3.1125} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 16]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.4125 0.4875} -index 0 -intent none]
ise::stretch
de::addPoint {0.4125 0.4875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.4625 0.26875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.41875 0.5} -index 0 -intent none]
ise::stretch
de::addPoint {0.425 0.49375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.45625 0.25} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.45 -0.75625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.8625 -0.6875} -index 0 -intent select]
ise::stretch
de::addPoint {0.25 -0.75625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.3125 -0.55} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.41875 -0.7375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.41875 -0.75625} -index 1 -intent none]
ise::stretch
de::addPoint {0.45 -0.74375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.425 -0.5625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.45625 0.425} -index 0 -intent none]
ise::stretch
de::addPoint {0.425 0.43125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.40625 0.2375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.49375 -0.21875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5125 -0.31875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.53125 -0.45625} -index 0 -intent select]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.05 0.5125} -index 0 -intent none]
ise::stretch
de::addPoint {0.9125 0.48125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.4125 0.3} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.94375 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.9875 0.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.93125 0.125} -index 0 -intent none]
ise::stretch
de::addPoint {1.25 -0.175} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.175 -0.19375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.05625 0.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::addWindow 20 -to 3 -before 16
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 20]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 20]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 20]
dm::showNewCellView -parent 20
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.059 0.101}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.056 0.101}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.195 0.27}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.245 0.276}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.006 0.232}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.011 0.232}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {-0.013 0.232}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.249 0.284}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.305 0.272}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {-0.335 0.265}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 20]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 20]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 20]
dm::showNewCell -parent 20
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]]
gi::setField {cellName} -value {2NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]]
gi::setCurrentIndex {cells} -index {2NAND2} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {2NAND2} -in [gi::getWindows 20]
dm::showNewCell -parent 20
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 20]]
dm::showNewCellView -parent 20
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 22]]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-0.225 0.103}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.254 0.087}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.254 0.087}
de::fit -window 22 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {cells} -index {2NAND2} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {2NAND2} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 23]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::createFrame -window 24
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 24]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 24]
gi::setCurrentIndex {cells} -index {2NAND2} -in [gi::getWindows 24]
gi::setItemSelection {cells} -index {2NAND2} -in [gi::getWindows 24]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 24]
gi::executeAction dmOpen -in [gi::getWindows 24]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 24]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 24]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 24]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 24]
gi::executeAction dmOpen -in [gi::getWindows 24]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 24]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 24]
gi::executeAction dmOpen -in [gi::getWindows 24]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::addWindow 27 -to 4 -before 28
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::addWindow 28 -to 4 -before 27
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::addWindow 27 -to 4 -before 28
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 24]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 24]
gi::executeAction dmOpen -in [gi::getWindows 24]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::createFrame -window 29
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1910x876+5+56
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::addWindow 29 -to 4 -side top
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.244 0.107}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.233 0.097}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.232 0.096}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.136 0}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.148 -0.006}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.148 -0.006}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.148 -0.006}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.167 0}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.171 -0.003}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.179 -0.012}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.187 -0.022}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.219 -0.05}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.251 -0.09}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.395 -0.202}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.443 -0.338}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.443 -0.418}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.443 -0.546}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.443 -0.93}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.315 -1.442}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.197 -1.954}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.197 -1.954}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.197 -1.954}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.197 -1.954}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.197 -1.954}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.197 -1.954}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.197 -1.954}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.437 -1.682}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.485 -1.746}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.613 -1.874}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.741 -2.002}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.869 -2.386}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.869 -2.898}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -33.106}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -33.106}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -33.106}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -33.106}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -49.49}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -82.258}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -115.026}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -573.778}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -573.778}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -573.778}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -573.778}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {31.589 -573.778}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {392167.424 -573.778}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1085665.315 94814.157}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1085665.315 94814.157}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1085665.315 94814.157}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1060563.227 94814.157}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1040481.556 92303.948}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]] -value 200x701
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {583623.551 428671.931}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {583623.551 428671.931}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {581113.342 433692.348}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {581113.342 433692.348}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {576092.924 441222.975}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {572327.611 443733.184}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {572327.611 444988.288}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {571386.283 446243.393}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {570444.955 447027.833}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {570209.623 447263.165}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {569856.625 447576.941}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {569484.016 447694.607}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {569307.517 447802.468}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {569307.517 447802.467}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {569307.516 447802.467}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {569307.517 447802.468}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {569307.516 447802.467}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {569307.516 447802.468}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {569307.516 447802.468}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.008 0.072}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.007 0.064}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.038 0.047}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.062 0.039}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.134 0.015}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.23 -0.017}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.694 0.719}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.694 0.735}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.694 0.735}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.694 0.739}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.694 0.739}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.587 0.822}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.587 0.818}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.571 0.802}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.347 0.77}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.347 0.77}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ile::createRectangle
ile::createInterconnect
ile::createPolygon
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVCells} -index {2NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {2NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.557 0.566}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.561 0.566}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.601 0.526}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.177 -0.29}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.177 -0.322}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.177 -0.386}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.177 -0.386}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.945 2.686}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.945 2.686}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.945 2.686}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.513 3.422}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.513 3.422}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.385 3.174}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.385 3.158}
de::addPoint {3.321 3.126} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {5.977 3.126} -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::fit -window 26 -fitView true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {8.356 6.656} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {8.356 6.656} -index 0 -intent none] 26
de::endDrag {7.785 6.665} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {8.079 7.349} -index 0 -intent none] 26
de::endDrag {8.382 7.349} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {4.505 9.52} 
de::endDrag {10.035 8.318} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::addPoint {9.55 8.483} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 26]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {8.235 9.235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {8.183 9.218} -index 0 -intent none] 26
de::endDrag {8.209 9.106} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {8.918 9.106} -index 0 -intent none] 26
de::endDrag {9.42 9.192} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.144 9.279} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {7.135 9.227} -index 0 -intent none] 26
de::endDrag {7.3 9.002} -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.836 8.863}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.81 8.807}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.804 8.785}
de::cycleActiveFigure [gi::getWindows 26] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {7.921 8.63} -index 0 -intent none] 26
de::endDrag {7.766 8.612} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {7.766 8.614} -index 0 -intent none] 26
de::endDrag {7.603 8.621} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.652 8.57}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {7.728 8.615} -index 0 -intent none] 26
de::endDrag {7.534 8.609} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {7.534 8.622} -index 0 -intent none] 26
de::endDrag {7.168 8.626} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {7.871 8.602} -index 0 -intent none] 26
de::endDrag {7.54 8.602} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.813 8.243}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.813 8.234}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {8.081 7.058}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {8.063 7.041}
de::fit -window 26 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 2NAND2 layout] -filter {%lpp =="nwell drawing"}]
ile::createRectangle
de::addPoint {5.654 8.266} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.835 8.015}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.835 8.024}
ile::createRectangle
de::addPoint {5.627 8.273} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.889 7.667}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.953 7.585}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.361 7.099}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.71 5.456}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.71 5.404}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.71 5.391}
de::addPoint {8.574 5.899} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {8.574 5.899}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {8.573 5.9}
de::fit -window 26 -fitView true
de::addPoint {8.137 3.878} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.671 9.054} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {4.7 9.285} 
de::endDrag {9.488 3.653} -context [db::getNext [de::getContexts -window 26]]
ile::delete
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {1.275 6.335} 
de::endDrag {5.058 5.297} -context [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.639 5.288} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.756 5.28} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.748 1.506} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.523 1.152} -index 0 -intent select]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.345 1.074} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.241 1.203} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.808 1.169} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.345 1.169} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.423 0.97} -index 0 -intent select]
ile::delete
ile::delete
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::addPoint {3.507 7.513} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.585 7.254}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.62 7.253}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.62 7.219}
de::addPoint {6.183 7.495} -context [db::getNext [de::getContexts -window 26]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 13]
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::fit -window 26 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {5.135 13.78} 
de::endDrag {11.074 8.084} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {8.963 8.648} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.702 8.683} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.676 8.674} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.849 8.431} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.849 8.553} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.876 8.692} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.889 12.965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {5.932 12.896} -index 0 -intent none] 26
de::endDrag {6.392 12.87} -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.16 11.324}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.282 11.271}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.455 11.098}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.985 4.357}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.95 4.392}
de::fit -window 26 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {3.87 9.27} 
de::endDrag {10.474 3.93} -context [db::getNext [de::getContexts -window 26]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.498 8.578} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {8.337 9.114} -index 0 -intent none]
ile::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 24]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 24]
gi::setCurrentIndex {cells} -index {2NAND2} -in [gi::getWindows 24]
gi::setItemSelection {cells} -index {2NAND2} -in [gi::getWindows 24]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 24]
gi::executeAction dmOpen -in [gi::getWindows 24]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
gi::setCurrentIndex {instLCVCells} -index {2NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 31]]
gi::setItemSelection {instLCVCells} -index {2NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 31]]
gi::setCurrentIndex {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 31]]
gi::setItemSelection {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 31]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 31]]
de::addPoint {-0.244 0.071} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.229 0.041}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.224 0.04}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.219 0.039}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.135 0.047}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {0.057 0.047}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {0.393 0.015}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {0.489 0.015}
de::addPoint {2.025 0.079} -context [db::getNext [de::getContexts -window 31]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 31]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 31]]
de::fit -window 31 -fitView true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 31]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {4.668 2.604}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {4.645 2.603}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {4.623 2.89}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {4.601 2.89}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {5.868 2.57}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {4.755 4.631}
de::fit -window 31 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {4.706 3.678} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 31] -point {4.706 3.683} -index 0 -intent none] 31
de::endDrag {4.161 3.683} -context [db::getNext [de::getContexts -window 31]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 31] -point {4.376 3.722} -index 0 -intent none] 31
de::endDrag {4.932 3.606} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.96 3.507} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 31] -point {2.955 3.512} -index 0 -intent none] 31
de::endDrag {6.419 3.518} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {5.841 3.397}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {5.827 3.397}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 31] -point {6.053 3.397} -index 0 -intent none] 31
de::endDrag {6.024 3.397} -context [db::getNext [de::getContexts -window 31]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 31] -point {6.08 3.397} -index 0 -intent none] 31
de::endDrag {6.107 3.394} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.107 3.394}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.106 3.394}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.106 3.395}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.294 2.458}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.294 2.458}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.327 2.262}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.327 2.257}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.327 2.258}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.328 2.236}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.327 2.235}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.327 0.297}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.327 0.297}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.327 0.297}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.327 0.605}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.327 0.605}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.319 0.916}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 31] -point {6.307 1.699} -index 0 -intent none] 31
de::endDrag {6.302 1.715} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.307 1.478}
de::fit -window 31 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.652 3.168}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.652 3.159}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.29 2.796}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.368 2.54}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.368 2.54}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.369 2.54}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.368 2.541}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.369 2.679}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.369 2.679}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.473 2.662}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.512 5.916}
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::fit -window 31 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 31]] -steps 1
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {5.797 3.888}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {5.797 3.877}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {5.797 3.878}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {6.289 3.78}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {6.301 3.78}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 31] -point {6.087 3.557} -index 0 -intent none] 31
de::endDrag {6.087 3.549} -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.972 3.7}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.989 3.7}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.089 2.871}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.089 2.866}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.09 2.864}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.087 2.862}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.03 2.906}
ile::createPin
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.124 2.731} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.179 3.17}
de::addPoint {3.176 3.452} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.134 3.446}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.135 3.444}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.135 3.443}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.131 3.441} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.188 3.416}
ile::createRectangle
de::addPoint {3.129 3.438} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.255 3.351}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.252 3.348}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.249 3.341}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.161 2.855}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.169 2.832}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.391 2.811}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.24 2.74}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.233 2.737}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.21 2.804}
de::addPoint {3.23 2.681} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.696 2.632}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.602 2.225}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.435 2.223}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.435 2.218}
de::addPoint {3.611 2.218} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createRectangle
de::addPoint {3.658 2.199} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.559 2.773} -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.13 2.72} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.134 2.733} -index 0 -intent none]
ile::createInterconnect
de::addPoint {3.13 2.748} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.134 2.734} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.13 2.733} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.13 2.726} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.155 2.726}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.16 2.715}
ile::createInterconnect
de::addPoint {3.128 2.73} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.363 2.718}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.588 2.714}
de::addPoint {3.659 2.704} -context [db::getNext [de::getContexts -window 13]]
de::completeShape {3.656 2.732} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.584 2.959}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.584 2.926}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.621 2.651} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.665 2.667}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.659 2.666}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.621 2.628}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.621 2.617}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.61 2.612}
ile::createRectangle
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.408 2.471}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.424 2.619}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.637 2.369}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.604 2.224}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.604 2.223}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.604 2.223}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.604 2.223}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.604 2.223}
de::addPoint {3.66 2.241} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.565 2.414}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.565 2.417}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.565 2.416}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.526 2.578}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.533 2.592}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.589 2.948}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.608 2.429}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.651 2.569}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.565 2.782}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.565 2.782}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.565 2.782}
de::addPoint {3.561 2.78} -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.255 2.778} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {3.658 2.738} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.663 2.728} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.639 2.728}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.639 2.727}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.66 2.727} -index 0 -intent none]
ile::createInterconnect
de::addPoint {3.66 2.728} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.413 2.724}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.413 2.723}
de::completeShape {3.13 2.716} -context [db::getNext [de::getContexts -window 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+67
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createPin
ile::createVia
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.646 2.69}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.632 2.69}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.088 2.601}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.102 2.667}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.085 2.667}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.603 2.7}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.482 2.7}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.482 2.7}
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {3.182 2.719} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.608 2.722} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.115 2.688}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.114 2.687}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.114 2.688}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.214 5.06} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.401 2.731} -index 0 -intent none]
ile::delete
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.391 4.596}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.284 4.621}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.283 4.621}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.277 4.621}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.277 4.62}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.266 4.621}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.221 4.621}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.221 4.62}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.761 10.42}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.761 10.42}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.761 10.42}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.683 5.257}
ile::createRuler
de::addPoint {2.65 6.405} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.958 5.686} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.552 6.427}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.552 6.427}
de::addPoint {2.651 6.405} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.761 6.291}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.788 6.239}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.815 6.201}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.209 4.64}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.165 4.668}
de::addPoint {4.522 5.684} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::move
de::addPoint {4.264 5.75} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.811 5.426} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.655 5.698}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.67 5.659}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.67 5.657}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.675 5.651}
de::addPoint {3.601 5.706} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.623 5.302} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.617 5.316}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.58 5.432}
de::addPoint {3.557 5.442} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.942 3.597}
de::addPoint {4.622 0.851} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
ile::createRectangle
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="v1 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.468 1.722}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.31 1.826}
de::addPoint {2.749 2.365} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.781 1.568}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.781 1.554}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.836 2.008}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.836 2.003}
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.75 1.996}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.749 1.996}
de::addPoint {2.749 1.994} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.766 1.945}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.767 1.944}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.771 1.944}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.763 0.662}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.763 0.662}
de::completeShape {2.756 0.689} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.014 1.373}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.974 1.414}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.467 3.253}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.49 3.253}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.962 4.847}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.772 4.431}
de::addPoint {2.752 4.447} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.756 4.872}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.756 4.873}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.702 5.579}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.799 5.907}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.799 5.916}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.799 5.916}
de::completeShape {2.768 6.001} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.771 5.972}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.793 5.928}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.875 5.806}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.875 5.806}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.552 5.624}
de::addPoint {3.019 5.869} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {3.046 5.869} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.952 5.397} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.106 4.836}
gi::setField {termName} -value {gnds} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::removePoint {2.05 5.484} -context [db::getNext [de::getContexts -window 13]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.832 1.152}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.832 1.147}
de::addPoint {2.924 1.349} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.696 1.032}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.819 0.954}
de::addPoint {3.918 0.864} -context [db::getNext [de::getContexts -window 13]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {2.731 5.701} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.722 1.072} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.655 3.283}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.655 3.265}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.666 3.029}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.518 5.122}
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+334
de::removePoint {7.662 4.071} -context [db::getNext [de::getContexts -window 13]]
de::completeShape {7.662 4.071} -context [db::getNext [de::getContexts -window 13]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.848 3.854}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.932 2.346}
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveTab {tabs} -tabName {NAND2.RESULTS} -in [gi::getWindows 32]
gi::setActiveTab {tabs} -tabName {NAND2.LAYOUT_ERRORS} -in [gi::getWindows 32]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.802 3.07}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.788 2.862}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.933 2.855}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.047 2.833}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.698 2.479}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.698 2.479}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.696 2.477}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.454 2.684}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.516 2.724}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.229 2.671}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.228 2.671}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.227 2.647}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.161 2.575}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.161 2.558}
ile::move
de::startDrag {5.725 0.239} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {1.431 2.648} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.908 2.494} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.917 2.385} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.64 2.594} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {1.595 2.702} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {5.435 0.356} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.651 0.782} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.705 0.329} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.979 1.652} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.678 2.105}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.633 2.195}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.628 2.202}
de::addPoint {3.608 2.251} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.617 2.162}
ile::delete
de::addPoint {3.599 2.414} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.186 2.627} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.646 2.616} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.152 2.713} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.268 2.713} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.205 2.738} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.383 2.86} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.96 2.874} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.46 2.493} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.946 2.496} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {2.874 3.103} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.055 1.934} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.306 3.1} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.483 1.927} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.174 2.953}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.22 1.291}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.168 1.327}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.191 1.417}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.19 1.418}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.421 2.383}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.428 2.338}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.832 2.515}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.791 2.519}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.75 2.497}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.298 1.174}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.705 1.709}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.703 1.709}
de::addPoint {3.66 1.746} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.587 1.803}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.588 1.803}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.525 2.124}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.672 2.858}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.75 2.599}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.552 2.751}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.606 1.959}
de::addPoint {3.562 2.545} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.14 3.271}
de::addPoint {3.131 3.275} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.23 2.449} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.228 2.449}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.418 1.324}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.418 1.324}
ile::createInterconnect
de::addPoint {3.132 2.509} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.394 2.499}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.31 2.499}
ile::delete
ile::createInterconnect
de::addPoint {3.132 2.499} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.642 2.492}
de::addPoint {3.658 2.491} -context [db::getNext [de::getContexts -window 13]]
de::completeShape {3.658 2.498} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.642 2.312} -index 0 -intent none]
ile::delete
ile::createPolygon
de::addPoint {3.66 1.782} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createRectangle
de::addPoint {3.66 1.774} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.56 2.549} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.621 2.428}
ile::createVia
de::addPoint {3.597 2.482} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.759 1.219}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.76 1.22}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.02 4.376}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.001 4.376}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.3 3.65}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.918 3.651}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.84 3.661}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.821 3.661}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.219 1.393}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.082 1.354}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.063 1.354}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.058 1.349}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.051 1.349}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.964 1.701}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.965 1.701}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.965 1.7}
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.206 2.404}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.186 2.375}
de::addPoint {3.179 2.499} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.611 2.499}
de::addPoint {3.61 2.499} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.595 2.491}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {2.902 2.605} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.029 2.393} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.361 2.383} -context [db::getNext [de::getContexts -window 13]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {3.327 2.366} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.464 2.207} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {3.576 2.351} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.647 2.192} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.642 2.185}
gi::executeAction deSaveDesign -in [gi::getWindows 13]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.026 1.916}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.026 1.907}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.932 0.362}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.932 0.362}
ile::createRuler
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.106 0.558}
de::addPoint {2.193 0.958} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::delete
de::addPoint {3.344 0.721} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.383 0.873} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 pin"}]
ile::createPin
ile::createVia
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {2.936 0.851} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.994 0.355} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.828 0.541}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.681 0.794}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.536 5.585}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.536 5.585}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.536 5.585}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.535 5.585}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.534 5.58}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.535 5.551}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.958 5.003}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.924 4.988}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.926 5.098}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.927 5.098}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.36 5.685}
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+260
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+223
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {3.02 5.284} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.063 3.574}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.533 2.666}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.533 2.666}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.279 2.524}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.274 2.51}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.245 2.5}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.068 2.48}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.049 2.48}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.049 2.48}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.42 2.522}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.069 2.472}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.069 2.472}
de::addPoint {3.251 2.591} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.237 2.604} -context [db::getNext [de::getContexts -window 13]]
ile::delete
de::addPoint {3.245 2.599} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.656 2.594} -context [db::getNext [de::getContexts -window 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createVia
gi::setField {viaDefName} -value {via89} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {viaDefName} -value {via78} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {viaDefName} -value {via23} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.529 2.526} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.529 2.526}
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.435 2.511}
ile::createInterconnect
de::addPoint {3.13 2.493} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {3.13 2.515} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {3.128 2.508} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {3.13 2.549} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.66 2.448} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.288 2.526} -index 0 -intent none]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createVia
de::addPoint {3.189 2.51} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.604 2.503} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.604 2.505}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.604 2.506}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.604 2.506}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.662 2.32}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.662 2.315}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.899 2.603}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+186
xt::showDRCSetup -job drc -window 13
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.409 2.521} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.368 2.546} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.523 2.543}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.405 2.441}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.405 2.441}
ile::createInterconnect
de::addPoint {3.129 2.498} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.712 2.488}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.712 2.477}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.713 2.475}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.713 2.474}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.608 2.592} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.173 2.591} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.336 2.578}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.219 2.378}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.219 2.378}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.249 2.378}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.249 2.378}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.17 2.447} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.177 2.447} -index 0 -intent none] 13
de::endDrag {3.176 2.439} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ile::delete
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.52 2.465}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.513 2.455}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.513 2.45}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.483 2.44}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.718 2.772}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.718 2.772}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.141 3.471}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.136 3.471}
de::addPoint {3.13 3.471} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.264 3.091}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.262 3.086}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.263 3.082}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.939 1.109}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.929 1.114}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.271 2.262}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.192 2.343}
de::addPoint {3.226 2.25} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.656 2.228}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.617 2.131}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.616 2.131}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.614 2.134}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.615 2.133}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.611 2.133}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.61 2.133}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.595 2.299}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.595 2.299}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.578 2.328}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.578 2.329}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.549 2.426}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.243 2.404}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.243 2.404}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.243 2.404}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.244 2.4}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.969 2.565}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.969 2.565}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.159 2.56} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.626 2.506} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.663 2.321}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.545 1.641}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.672 1.688}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.672 1.643}
de::addPoint {3.662 1.751} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.567 2.674} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.186 2.459}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.186 2.459}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.19 2.449}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.189 2.449}
de::removePoint {3.331 2.548} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.185 2.455} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.146 2.467}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.147 2.515}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.147 2.514}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.147 2.515}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.704 3.589}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.514 3.574}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.433 3.555}
ile::createRectangle
de::addPoint {3.129 3.452} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.214 3.105}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.22 2.91}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.249 2.759}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.249 2.74}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.268 2.544}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.268 2.544}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.234 2.519}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.227 2.502}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.226 2.488}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.226 2.488}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.231 2.494}
de::addPoint {3.231 2.489} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.231 2.489}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 13]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 13]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.764 0.914}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.764 0.919}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.091 1.979}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.091 1.979}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.744 2.028}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.622 1.813}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {3.142 2.58} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {1.906 2.433} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.704 2.602} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.133 2.563} -index 0 -intent none]
ile::createInterconnect
de::addPoint {3.14 2.578} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createRectangle
de::addPoint {3.14 2.673} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.663 2.668} -index 0 -intent none]
ile::createRectangle
de::addPoint {3.641 2.668} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.133 2.509} -context [db::getNext [de::getContexts -window 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createVia
de::addPoint {3.169 2.546} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.582 2.553} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+149
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.553 2.375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.416 2.365}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.367 2.38}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.377 2.658}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.379 2.659}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.203 2.625} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.203 2.625} -index 0 -intent none] 13
de::endDrag {3.18 2.593} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.163 2.622} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.238 2.414}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.173 2.547}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.597 2.672} -index 0 -intent none]
ile::stretch
de::addPoint {3.597 2.672} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.608 2.724} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.62 2.573}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.684 2.521}
ile::createRectangle
de::addPoint {3.656 2.724} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.13 2.444} -context [db::getNext [de::getContexts -window 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
ile::createVia
de::addPoint {3.19 2.622} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.589 2.617} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.636 2.551}
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+112
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.712 2.569} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.522 2.444} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.206 2.425}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.203 2.425}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.192 2.458}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.192 2.458}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.206 2.585} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.274 2.622} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.274 2.622} -index 0 -intent none] 13
de::endDrag {3.294 2.585} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.658 2.604} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.658 2.604} -index 0 -intent none] 13
de::endDrag {3.709 2.551} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.658 2.604} -index 0 -intent none] 13
de::endDrag {3.631 2.578} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.631 2.578}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.631 2.577}
de::addPoint {3.505 2.493} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.549 2.513} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.549 2.513} -index 0 -intent none] 13
de::endDrag {3.544 2.503} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.547 2.515} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.547 2.515} -index 0 -intent none] 13
de::endDrag {3.726 2.434} -context [db::getNext [de::getContexts -window 13]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.661 2.571} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.661 2.571}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.66 2.571}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.66 2.571}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.66 2.571}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.659 2.571}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.66 2.57}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.657 2.571}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.526 2.673}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.526 2.673}
ile::stretch
de::addPoint {3.625 2.718} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.61 2.627} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.238 2.592} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.234 2.592} -index 0 -intent none] 13
de::endDrag {3.227 2.564} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.272 2.585} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.272 2.585} -index 0 -intent none] 13
de::endDrag {3.274 2.546} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.283 2.541} -index 0 -intent none] 13
de::endDrag {3.282 2.563} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.592 2.622} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.621 2.625} -index 0 -intent none] 13
de::endDrag {3.614 2.62} -context [db::getNext [de::getContexts -window 13]]
ile::createPin
ile::createPin
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.092 2.545} -index 0 -intent none]
ile::copy
de::addPoint {3.092 2.545} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.533 2.524} -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.096 2.534} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.68 2.533} -context [db::getNext [de::getContexts -window 13]]
de::completeShape {3.684 2.53} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+75
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.384 2.443}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.384 2.444}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.981 2.092}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.966 2.089}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.624 2.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.634 2.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.649 2.072} -index 0 -intent none] 13
de::endDrag {3.66 2.067} -context [db::getNext [de::getContexts -window 13]]
ile::stretch
de::startDrag {3.569 2.07} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {3.542 2.068} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.564 2.071} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {3.562 2.16} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {3.553 2.161} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.558 2.062} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.561 2.061} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.561 2.061}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.538 1.995}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.737 2.162}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.779 2.327}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.755 2.375}
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showLVSSetup -job lvs -window 13
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/NAND2.hercules.lvs/NAND2.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.401 2.319}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.401 2.319}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.403 2.302}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.41 2.297}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.417 2.292}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.417 2.292}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.446 2.252}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.446 2.252}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.736 -2.164}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.736 -2.145}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.736 -2.116}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.91 -0.728}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.895 -0.726}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.892 -0.725}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.884 -0.724}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.869 -0.724}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.84 -0.725}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.584 5.497}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.159 4.202}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.401 4.319}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.689 4.911} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.512 4.94} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.937 3.245}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.366 2.326}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.366 2.326}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.241 2.438}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.242 2.434}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.242 2.414}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.437 1.691}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.427 1.681}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.427 1.681}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.515 2.06} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.719 2.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.442 2.27} -index 0 -intent none]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {3 3.2625}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {3 3.2625}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.98125 3.275}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.9875 3.24375}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {3.85 2.7125}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {3.85 2.70625}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.46 2.28}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.456 2.255}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.87 0.154}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.687 0.295}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.476 0.459}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.638 1.563}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.709 1.631}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.709 1.632}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.709 1.628}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.401 1.882}
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveTab {tabs} -tabName {NAND2.LVS_ERRORS} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {NAND2.RESULTS} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {NAND2.LVS_ERRORS} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {NAND2.LAYOUT_ERRORS} -in [gi::getWindows 33]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.609 2.231} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.347 2.305} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.978 2.405} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.978 2.405} -index 0 -intent none] 13
de::endDrag {3.015 2.195} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.411 2.302} -index 0 -intent none] 13
de::endDrag {3.389 2.336} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.403 2.31} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.447 2.305} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {3.462 2.3} -index 0 -intent none] 13
de::endDrag {3.455 2.322} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.814 1.423}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.256 0.953}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.359 1.129}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.017 1.163}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.342 1.134}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.337 1.129}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.02 2.389}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.918 2.409}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.878 2.418}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.471 5.389}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.539 5.399}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.106 5.531}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.614 5.472}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.614 5.472}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.538 5.472}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.421 5.066}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.402 4.813}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.871 1.275}
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+65
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 704x454+787+269
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.161 3.64}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.166 3.635}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.376 3.52}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.366 3.516}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.337 3.496}
de::fit -window 13 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.995 2.36}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.951 2.36}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.609 2.384}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.918 2.715}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.918 2.713}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.918 2.713}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.918 2.713}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.524 3.124}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.908 3.671}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.933 3.661}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.013 3.695}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.004 3.696}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.004 3.695}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.682 5.77} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.676 6.308} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.819 3.963}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.819 3.963}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.665 4.175}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.68 4.528}
de::addPoint {3.609 4.45} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.592 4.691}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.235 5.964}
de::addPoint {3.614 5.987} -context [db::getNext [de::getContexts -window 13]]
de::completeShape {3.614 5.964} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 13]
de::addPoint {3.577 6.028} -context [db::getNext [de::getContexts -window 13]]
ile::delete
de::addPoint {3.6 6.023} -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {3.605 4.448} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.614 4.572}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.614 4.567}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.614 4.566}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.612 4.446} -index 0 -intent none]
ile::createInterconnect
de::addPoint {3.611 4.447} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.62 4.617}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.619 4.629}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.62 4.636}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.62 4.696}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.076 6.046}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.071 6.046}
de::completeShape {3.843 6.003} -context [db::getNext [de::getContexts -window 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
ile::createVia
de::addPoint {3.649 5.761} -context [db::getNext [de::getContexts -window 13]]
ile::createPin
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 290x675
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 pin"}]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {2.962 5.895} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.446 5.393} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 32]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 704x454+787+232
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showLPESetup -job lpe -window 13
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]] -value 487x659+830+113
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::addWindow 12 -to 2 -before 13
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showLPESetup -job lpe -window 13
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]] -value 487x659+830+76
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 35]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {4.148 2.406}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {3.919 2.981}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {3.638 3.711}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {5.415 3.992}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {4.18 4.507}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {4.2 4.581}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {4.2 4.581}
de::zoom -window [gi::getWindows 35] -factor 0.5 -center {4.2 4.581}
de::zoom -window [gi::getWindows 35] -factor 2.0 -center {-17.052 9.968}
gi::executeAction deSaveDesign -in [gi::getWindows 35]
de::fit -window 35 -fitView true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.647 5.475}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.697 5.362}
de::startDrag {2.268 5.133} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {3.519 3.18} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {7.097 4.284} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.522 4.485}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.486 4.485}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.505 2.805}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.505 2.805}
de::fit -window 13 -fitView true
de::addPoint {5.335 3.015} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.377 5.179} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.34 2.166} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.394 2.212} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {3.938 1.07} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {1.893 2.878} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.752 4.549} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {0.286 5.389} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {6.184 1.016} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.295 5.188} -index 0 -intent none] 13
de::endDrag {4.048 0.979} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.295 5.151} -index 0 -intent none] 13
de::endDrag {3.993 1.089} -context [db::getNext [de::getContexts -window 13]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {5.548 3.766}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {5.56 3.761}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {5.592 3.706}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {8.761 2.803}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 31]]]; ide::selectByRegion -region rectangle -point {8.74 0.23} 
de::endDrag {2.898 6.235} -context [db::getNext [de::getContexts -window 31]]
ile::delete
ile::paste
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::addPoint {2.267 5.161} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {1.701 6.137} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {5.052 0.112} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {6.394 2.193} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.331 5.206} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {3.938 1.098} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.801 1.153} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {6.074 1.509} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {6.074 1.509} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 13]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.377 5.179} -index 0 -intent none] 13
de::endDrag {3.838 1.198} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.029 1.235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.331 5.179} -index 0 -intent none] 13
de::endDrag {3.965 1.089} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects}] -value 430x250+735+317
gi::setCurrentIndex {ObjectsTable} -index {0,2} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 13]]
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction dmDeleteCell -in [gi::getWindows 24]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {315776.425 342373.697}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {315776.425 342373.697}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {315776.425 342373.697}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {315776.425 342373.697}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.094 0.119}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.094 0.119}
ile::createInterconnect
ile::createInterconnect
ile::createRectangle
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::setCurrentIndex {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
gi::setItemSelection {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
de::addPoint {0.025 0.094} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.039 0.08}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.038 0.081}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.038 0.08}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.037 0.08}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.036 0.079}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.112 -0.525}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.11 -0.529}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.11 -0.529}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.11 -0.529}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.11 -0.545}
de::addPoint {3.378 0.159} -context [db::getNext [de::getContexts -window 29]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.394 3.871}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.738 3.407}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.386 5.567} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {6.482 5.607} -index 0 -intent none] 29
de::endDrag {6.442 5.631} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.442 5.631} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.442 5.631} -index 1 -intent none]
ide::descend 29 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.262 5.553} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.262 5.553} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.281 5.334} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.815 5.8} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.815 5.8} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.618 5.672} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.618 5.672} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.102 5.763} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.842 0.641} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.281 0.586} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.76 0.541} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.308 0.55} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.089 0.532} -index 0 -intent none]
ile::delete
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.514 5.079}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {4.82 5.895} 
de::endDrag {10.13 -0.009} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {6.914 1.719} -index 0 -intent none] 29
de::endDrag {5.362 1.207} -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {1.7 6.12} 
de::endDrag {5.38 0.86} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
dm::showCopyCellView -parent 11
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 11]] -value 612x622+644+131
gi::setItemSelection {toViews} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 11]]
gi::setField {toViewName} -value {layout_} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 11]]
gi::setField {toViewName} -value {layout_sourceless} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 11]]
gi::setField {toViewName} -value {layout_norail} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 11]]
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 11]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.689 3.688}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.713 3.7}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.94 4.222}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 36]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.853 2.472}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.183 3.067}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.183 3.042}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.406 1.565}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.605 0.473}
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {1.33 7.205} 
de::endDrag {8.226 0.183} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {6.66 0.375} 
de::endDrag {0.706 6.439} -context [db::getNext [de::getContexts -window 29]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.658 5.783} -index 0 -intent none]
ile::delete
ile::createPolygon
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::setCurrentIndex {instLCVViews} -index {layout_norail} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
gi::setItemSelection {instLCVViews} -index {layout_norail} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
de::addPoint {-1.646 -0.777} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.446 -0.809}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.446 -0.809}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.378 -0.565}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.378 -0.565}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.378 -0.565}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.378 -0.565}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.378 -0.565}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.274 3.147}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.402 3.147}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.402 3.147}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.402 2.779}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.17 3.867} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {0.522 3.515}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.914 2.235}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.786 2.051}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.762 2.003}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.762 2.003}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.586 1.763}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.578 1.763}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.566 1.899}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.566 1.899}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {1.214 4.107} -index 0 -intent none] 29
de::endDrag {0.974 6.155} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.662 5.291}
ile::copy
de::addPoint {1.742 5.051} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.942 4.963}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.942 4.963}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.942 4.963}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.942 4.963}
de::addPoint {2.918 4.935} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.916 4.935}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.92 4.931}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.4 4.787}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.19 7.49} 
de::endDrag {5.744 1.219} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="nwell drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.656 6.595}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {0.656 6.579}
de::addPoint {0.78 6.363} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.068 5.751}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.436 4.575}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.436 4.575}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.596 4.351}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.668 4.095}
de::addPoint {3.476 4.103} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.084 5.695}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.132 5.647}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.348 2.287}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.22 2.239}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.49 6.52} 
de::endDrag {4.468 2.111} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {2.764 2.671} -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13 -raise true
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13 -raise true
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 704x454+787+195
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13 -raise true
xt::showLPESetup -job lpe -window 13
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]] -value 487x659+830+65
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showLPESetup -job lpe -window 13
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 37]]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]] -value 487x659+830+65
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.124 3.607}
de::addPoint {5.124 3.607} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.004 4.083}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.148 3.235}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.756 3.603}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.395 6.485} 
de::endDrag {6.276 2.163} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {5.46 2.675} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.252 2.859}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.586 3.567}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.561 3.566}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.562 3.567}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.562 3.566}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {13.916 3.368}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {13.916 3.368}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.803 4.063}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.803 4.063}
de::addPoint {10.174 4.057} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.74 4.051}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.74 4.038}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {11.204 3.566}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {11.204 3.566}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {10.999 3.622}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
ile::createRectangle
ile::createPolygon
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.909 1.288}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.027 1.499}
de::addPoint {7.791 1.276} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.981 3.15}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.222 2.902}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.259 2.902}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.228 2.952}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.244 3.132}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.762 3.591} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.762 3.591} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {1.762 3.591} -index 1 -intent none] 29
de::endDrag {1.756 3.659} -context [db::getNext [de::getContexts -window 29]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 29]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.087 3.92} -index 0 -intent none]
ide::descend 29 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {2.08 2.46} 
de::endDrag {4.747 0.964} -context [db::getNext [de::getContexts -window 29]]
ile::move
de::addPoint {3.394 2.118} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {3.549 1.293} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.207 1.659}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.207 1.658}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.356 0.418}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.356 0.418}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.188 0.561}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.431 2.013} -index 0 -intent none]
ile::stretch
de::addPoint {3.413 1.917} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
ile::stretch
de::addPoint {3.45 1.92} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {3.496 1.101} -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::cycleActiveFigure [gi::getWindows 29] -direction next
ile::stretch
gi::setField {editAngleMode} -value {Diagonal} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::addPoint {3.391 2.277} -context [db::getNext [de::getContexts -window 29]]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout_norail] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.275 1.464}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.382 1.96}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.381 1.972}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.381 2.469}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.381 2.506}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.344 3.269}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.307 3.176} -index 0 -intent none]
ile::createRectangle
de::addPoint {5.041 2.711} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.31 3.216} -index 2 -intent none]
ile::createInterconnect
de::addPoint {3.307 3.176} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ile::createRectangle
de::addPoint {3.31 3.306} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.328 3.244}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.328 3.244}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.305 3.25} -index 0 -intent none]
ile::createRectangle
de::addPoint {3.303 3.258} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.434 2.999}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.438 2.98}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.441 2.971}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.379 1.88}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.341 1.134}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.341 1.134}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.341 1.134}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.341 1.134}
de::addPoint {3.485 1.137} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.449 1.19}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.447 1.196}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.954 2.158} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.484 2.167} -index 0 -intent none]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {3.112 2.167} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
ile::copy
de::addPoint {3.348 2.133} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {2.92 2.124} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3 2.124}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.708 1.658}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.708 1.655}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.644 1.715}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.623 1.79} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout_norail] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.617 2.554}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.617 2.551}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.6 2.555}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.555 2.618} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.563 2.525}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.562 2.478}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.587 2.41}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.625 2.287}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.674 2.187}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.844 -12.656}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.844 -12.656}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-0.819 -12.619}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.019 -10.484}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.018 -10.484}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.018 -10.485}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.336 -13.463}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.336 -13.463}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.336 -13.463}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.336 -13.463}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.336 -13.463}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.336 -13.463}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.336 -13.463}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.336 -13.488}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.336 -13.736}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.435 -13.835}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.469 1.078}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.469 1.078}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.469 1.078}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.646 0.983}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.645 0.978}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.664 0.944}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.664 0.944}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.664 0.944}
de::addPoint {3.66 0.954} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.548 1.247}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.559 2.551}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.559 2.551}
de::addPoint {3.553 2.624} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.771 2.57}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.772 2.57}
gi::executeAction deSaveDesign -in [gi::getWindows 29]
xt::showDRCSetup -job drc -window 29
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]] -value 475x427+865+334
de::removePoint {7.318 3.884} -context [db::getNext [de::getContexts -window 29]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.566 3.622}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.591 3.597}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.615 3.522}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {11.523 1.933}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {11.548 1.908}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {10.009 3.522}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {10.828 3.553}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {10.273 3.568}
de::pan -window [gi::getWindows 29] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {11.007 3.359}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {11.009 3.359}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {11.01 3.346}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.315 3.234}
de::fit -window 29 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.343 3.172}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.343 3.165}
de::addPoint {1.23 3.172} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {3.77 3.026} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.46 3.077}
de::addPoint {1.664 3.504} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.005 3.377}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.66 3.499} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.525 3.106} -index 0 -intent none]
ile::createRectangle
de::addPoint {1.66 3.497} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {3.022 3.335} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.022 3.335}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.375 3.216}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.194 3.05}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.923 3.005}
de::addPoint {1.924 3.651} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.486 3.546}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.14 3.681}
de::fit -window 29 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {10.847 3.54} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {10.869 3.525}
de::addPoint {10.847 3.536} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.861 3.623}
de::addPoint {1.906 3.664} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.303 3.281}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.085 3.499}
de::addPoint {3.097 3.507} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {4.956 3.398} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.379 3.356} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.3 3.142} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.368 3.105} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.856 3.146} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.532 3.154} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {3.532 3.165} -index 0 -intent none] 29
de::endDrag {3.566 3.03} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.631 3.334} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {2.665 3.334} -index 0 -intent none] 29
de::endDrag {2.676 3.176} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.367 3.262}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.202 2.812}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.499 3.071}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.498 3.072}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.385 2.485}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.49 3.432} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.513 3.409} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.768 3.417} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {4.746 3.402} -index 0 -intent none] 29
de::endDrag {4.746 3.357} -context [db::getNext [de::getContexts -window 29]]
ile::createRectangle
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.34 3.251}
de::addPoint {4.272 3.3} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {4.956 3.199} -context [db::getNext [de::getContexts -window 29]]
de::startDrag {5.193 3.424} -context [db::getNext [de::getContexts -window 29]]
de::endDrag {5.208 3.401} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.204 3.401} -index 0 -intent none]
ile::delete
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.599 3.42} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {3.097 3.48} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {5.384 3.39} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {5.456 3.364} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.718 3.308}
de::fit -window 29 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.729 3.27}
de::addPoint {7.74 3.255} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.548 3.289}
de::addPoint {7.804 3.484} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.503 3.379} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.375 3.183}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.371 3.255}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.112 3.375} -index 0 -intent none]
ile::stretch
de::addPoint {8.504 3.379} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.489 3.379} -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.225 3.409} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.225 3.409} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {7.804 3.497} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.484 3.401} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.495 3.384}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.525 3.332}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {11.087 3.084}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {11.238 3.055}
de::addPoint {11.283 3.085} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {6.632 2.98} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.061 2.724}
de::addPoint {5.941 2.95} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.488 2.867} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.944 2.886}
ile::move
de::addPoint {8.597 3.081} -context [db::getNext [de::getContexts -window 29]]
de::startDrag {8.597 3.081} -context [db::getNext [de::getContexts -window 29]]
de::endDrag {8.597 3.163} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.597 3.073} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.597 3.073} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.597 3.073} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {8.597 3.156} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.897 2.915}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.469 2.934}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.047 3.032}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.153 2.611}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.145 2.618}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.199 3.22}
de::addPoint {8.026 3.445} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.221 3.43}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.21 3.43}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.204 3.432}
ile::delete
de::addPoint {8.171 3.409} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.034 3.323}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.034 3.321}
de::addPoint {5.7 3.341} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.707 3.34}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.715 3.336}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.918 3.197}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.323 3.031}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.323 3.031}
de::addPoint {7.082 3.101} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.868 2.903}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.8 2.9}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.953 3.599}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.93 3.599}
de::addPoint {3.385 3.434} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.396 3.511}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.411 3.529}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.411 3.529}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.411 3.514}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.411 3.507}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.407 3.507}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.107 3.571}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.464 3.488}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.463 3.48}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.329 3.435}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.276 3.435}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.141 3.458}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.141 3.458}
de::addPoint {2.203 3.56} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.356 3.362}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.36 3.358}
de::addPoint {2.258 3.288} -context [db::getNext [de::getContexts -window 29]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 29]] -steps 1
de::addPoint {2.341 3.179} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {2.36 2.878} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {4.621 3.201} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.998 4.392} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.998 4.392} -index 1 -intent none]
ide::descend 29 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {1.615 2.26} 
de::endDrag {4.943 0.022} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.448 0.36}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.449 0.36}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {5.07 1.865} 
de::endDrag {0.443 6.822} -context [db::getNext [de::getContexts -window 29]]
ile::move
de::addPoint {3.448 5.049} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {3.448 6.341} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.56 3.096}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.599 1.953}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.599 1.953}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.599 2.133}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.441 2.779} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 29]
de::cycleActiveFigure [gi::getWindows 29] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 29]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 290x675
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {5.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {4.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {3.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.915 2.96} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {3.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.622 2.494} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {2.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {2.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {23} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.147 3.538}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.136 3.538}
gi::setField {attributes} -value {2.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {2.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {2.97} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {attributes} -value {2.96} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.557 3.645}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.553 3.645}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.289 3.42}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.245 3.39}
gi::executeAction deSaveDesign -in [gi::getWindows 29]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.436 4.396}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.437 4.388}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.701 3.471}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {7.014 2.893} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.818 2.9} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.841 2.99}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.86 2.956}
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.843 2.937} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.845 2.949} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.845 2.949} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.845 2.949} -index 2 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.845 2.951} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.86 2.934} -index 1 -intent none]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.927 2.783}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.962 2.787}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.962 2.787}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.962 2.787}
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 29]] -steps 1
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.559 3.9}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {-0.199 3.795}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {-6.419 4.636}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 29]] -steps 1
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.408 2.622}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.431 2.6}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.347 2.626}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.348 2.626}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.902 2.341}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {6.902 2.341}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.169 2.867} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {6.169 2.867} -index 0 -intent none] 29
de::endDrag {4.318 2.431} -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.7 2.871} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.899 2.863} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.899 2.859}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.899 2.86}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.75 3.025}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.064 2.845}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.42 3.836}
ile::createRectangle
de::addPoint {1.91 4.798} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.531 4.67}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {11.103 6.384}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {11.113 6.375}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {11.113 5.55}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {11.113 5.546}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {10.921 4.657}
de::addPoint {10.845 4.648} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {10.787 4.638}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.593 4.485}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.191 4.027}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.115 4.017}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.167 4.094}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.094 4.521}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.094 4.516}
de::addPoint {3.089 4.523} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.075 4.674} -index 0 -intent none]
ile::createRectangle
de::addPoint {3.089 4.549} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {4.951 4.399} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.912 4.389}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.893 4.366}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.465 4.396}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.981 4.554}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.981 4.554}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.986 4.567}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.978 4.565}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.95 4.507}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.671 4.514}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.183 4.419}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.183 4.419}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.954 4.549}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.946 4.545}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.052 4.463}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.654 4.435}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.655 4.377}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.242 4.435}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.01 4.468}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.005 4.468}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.513 4.401} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.571 4.492} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.929 4.497} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.905 4.511} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.9 4.516} -index 2 -intent none]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.556 4.038}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.738 4.153}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.49 4.449} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.523 4.454} -index 1 -intent none]
ile::copy
de::addPoint {4.523 4.454} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.552 4.55} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.533 4.54} -index 1 -intent none]
ile::copy
de::addPoint {4.533 4.54} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.547 4.43} -index 0 -intent none]
ile::copy
de::addPoint {4.537 4.425} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.512 4.421}
de::addPoint {10.421 4.42} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {10.602 3.885}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.9 4.425}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.897 4.425}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.919 4.435}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.718 4.36}
ile::createRectangle
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.053 4.566}
de::addPoint {8.986 4.551} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.746 4.415}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.66 4.401}
de::addPoint {9.665 4.401} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.653 4.375}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.655 4.375}
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.975 4.411} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.975 4.411} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.978 4.411}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.979 4.412}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.978 4.412}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.979 4.406}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.978 4.387}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.113 4.407}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.084 4.426}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.893 4.455}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.917 4.464}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.919 4.464}
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.975 4.455} -index 1 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 29]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.979 4.549} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {8.979 4.549} -index 0 -intent none] 29
de::endDrag {8.976 4.471} -context [db::getNext [de::getContexts -window 29]]
ile::delete
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.977 4.471}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.98 4.469}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {8.991 4.469}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {9.221 4.532}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.564 4.187}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {9.564 4.182}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.693 4.167}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.352 4.501} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.349 4.258}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.471 4.301}
de::addPoint {5.451 4.302} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.919 4.152}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.674 4.154}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.367 4.153}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.252 4.163}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.605 4.167}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.667 4.172}
de::addPoint {7.739 4.15} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.724 4.15}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.691 4.146}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.555 4.033}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.684 3.995}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.684 3.985}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.684 3.985}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.766 4.386} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.766 4.386} -index 0 -intent none] 29
de::endDrag {8.89 6.069} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {11.634 4.214} -index 0 -intent none] 29
de::endDrag {0.116 4.348} -context [db::getNext [de::getContexts -window 29]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.376 4.052} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.366 4.052} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.433 4.081} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {8.135 4.09} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.846 4.042}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.66 4.052} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.688 4.042}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.688 4.042}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {1.688 4.042}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.755 4.052}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.755 4.052}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.755 4.053}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.826 4.024}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {1.97 3.995}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.716 3.957}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.945 3.957}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.031 3.957}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.1 3.957}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.193 3.957}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.218 3.957}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.24 3.957}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.253 3.957}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.259 3.955}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.261 3.952}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.264 3.948}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.264 3.948}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.277 3.91}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.278 3.881}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.278 3.882}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.392 2.811}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.258 3.04}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.239 3.04}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.225 3.04}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.699 3.133}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {2.656 3.133}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {2.501 4.043}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.126 6.007}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.849 5.947}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.727 5.906}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.674 5.881}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.669 5.878}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.669 5.877}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.669 5.878}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.649 5.849}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.63 5.849}
de::fit -window 29 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {10.3 4.683} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {9.22 4.454} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
