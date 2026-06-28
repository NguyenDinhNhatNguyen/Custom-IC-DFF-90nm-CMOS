dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {inverter} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {inv} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
ise::createInst
ise::createInst
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {NMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.0125 1.00625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {instName} -value {PMOS} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2 1.9} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.25 0.36875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.25625 2.5} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {1.525 1.44375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.99375 1.43125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.26875 2.4625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.25 2.375 }
de::addPoint {2.26875 2.05625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25625 1.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.275 1.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25625 0.7875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25625 0.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25625 2.25625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 2.25 }
de::addPoint {2.58125 1.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.2625 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.26875 0.58125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.625 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.2625 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.2625 1.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.05625 1.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.025 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.76875 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.75 1.8125 }
de::addPoint {1.99375 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.775 1.41875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 1.4375 }
de::addPoint {1.4375 1.41875} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createSelectionShape
ise::createSelectionShape
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterView} -value {schematic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.2875 2.3} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 3]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 292x466
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 3]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 3]
de::addPoint {3.075 1.39375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.125 1.4375 }
de::setCursor -point {3.1875 1.4375 }
ise::delete
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 292x518
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 524x518
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 524x466
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 997x211
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 524x518
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 277x518
de::addPoint {4.0625 1.38125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.49375 0.14375} -index 0 -intent none]
ise::delete
de::addPoint {0.5 0.14375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.6375 0.2125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.75 -0.38125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.09375 -0.0875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.09375 -0.0875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.2875 -0.35} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {0.03125 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.55625 -0.00625} -index 0 -intent none]
ise::copy
de::addPoint {0.225 -0.05625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.24375 -0.03125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2875 -0.0125} -index 0 -intent none]
ise::stretch -point {0.3125 0}
de::endDrag {0.24375 0.25} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0 0}
de::endDrag {-0.15 0} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0 0.1875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0 -0.1625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.43125 0} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.0125 0.16875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.00625 0.18125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0 0} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0 -0.23125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.40625 0} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0 0.1875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {0.0375 0.16875} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {0.0375 0.1875} -context [db::getNext [de::getContexts -window 5]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.00625 0.18125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.0125 -0.225} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.425 0} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0 0.1875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {0 0.1875} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.4625 0} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.4875 0} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {0.43125 0.04375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0} -index 0 -intent none] -point {0.4375 0}
de::endDrag {0.41875 -0.00625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0.625 0}
de::endDrag {0.75 0} -context [db::getNext [de::getContexts -window 5]]
ise::createShape
de::startDrag {0.49375 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.46875 0.05625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.625 0.03125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0.625 0}
de::endDrag {0.575 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.23125 0.21875} -index 0 -intent none]
ise::stretch -point {0.375 0.25}
de::endDrag {0.4375 0.1875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {0.3125 0.1875}
de::endDrag {0.19375 0.09375} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.70625 0.325} -index 0 -intent none] -point {0.6875 0.3125}
de::endDrag {0.15 -0.15} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.19375 -0.09375} -index 0 -intent none] -point {0.1875 -0.125}
de::endDrag {0.75625 0.24375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.18125 0.1} -index 0 -intent none] -point {0.1875 0.125}
de::endDrag {0.18125 -0.13125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.68125 0.275} -index 0 -intent none] -point {0.6875 0.25}
de::endDrag {0.15625 0.0875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.21875 -0.15} -index 0 -intent none] -point {0.25 -0.125}
de::endDrag {0.3375 -0.15} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.2375 0.0875} -index 0 -intent none] -point {0.25 0.0625}
de::endDrag {0.2875 0.08125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.2625 0.08125} -index 0 -intent none] -point {0.25 0.0625}
de::endDrag {0.38125 0.14375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.28125 -0.11875} -index 0 -intent none] -point {0.3125 -0.125}
de::endDrag {0.49375 -0.20625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {-0.1875 -0.00625} -index 0 -intent none] -point {-0.1875 0}
de::endDrag {-0.24375 -0.00625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.0375 -0.00625} -index 0 -intent none] -point {0.0625 0}
de::endDrag {-0.10625 0.0625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.50625 -0.01875} -index 0 -intent none] -point {0.5 0}
de::endDrag {0.7375 0.08125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.875 0} -index 0 -intent none]
ise::stretch -point {0.875 0}
de::endDrag {0.9125 0} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 6]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {analogLib} -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.277 0.01}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.277 0.01}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.274 0.009}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.27 0.001}
de::addPoint {0.862 0.289} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {l,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
de::addPoint {0.862 1.201} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.318 0.105}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.318 0.105}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.318 0.105}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.318 0.105}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.23 0.137}
de::fit -window 8 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.95 0.825} 
de::endDrag {0.052 3.41} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.025 2.89} -index 0 -intent none] 8
de::endDrag {1.025 2.885} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.001 2.885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.001 2.885} -index 0 -intent none] 8
de::endDrag {0.982 3.055} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.986 2.817} -index 0 -intent none] 8
de::endDrag {0.986 2.301} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.986 2.301} -index 0 -intent none]
ile::move
de::startDrag {0.982 2.242} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.045 1.96} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.055 1.483}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.004 0.977}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.999 0.953}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.967 0.822}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.958 0.748}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.957 0.748}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.972 0.564}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.972 0.564}
de::startDrag {0.917 1.154} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.938 1.077} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.948 1.128} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.948 1.128} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.99 1.104} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.998 1.086} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.998 1.086} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.033 0.912} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.967 0.701} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.968 0.703} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.931 0.756} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.938 0.746} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.9 0.744} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.918 0.78} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.918 0.78} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.833 0.784} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.845 0.821} -context [db::getNext [de::getContexts -window 8]]
ile::move
ile::move
de::startDrag {0.415 0.849} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.539 0.333} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1.008 0.718} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.075 0.793} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.998 0.751} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.998 0.751} -index 0 -intent none] 8
de::endDrag {0.999 0.768} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.058 0.773} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.06 0.773} -index 0 -intent none] 8
de::endDrag {1.084 0.581} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.586 0.866}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.584 0.853}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.789 0.897}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.307 0.603}
ile::measureDistance
de::addPoint {1.653 0.519} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::startDrag {0.244 3.303} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.61 0.575} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::startDrag {0.187 3.339} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.982 -0.222} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.947 0.41} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.932 0.586} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.17 0.565} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.154 0.938} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.16 0.57} -index 0 -intent none] 8
de::endDrag {1.149 0.803} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.072 2.382}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.997 2.415}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.997 2.416}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.572 3.409}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.432 3.487}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.429 3.487}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.42 3.471}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.41 3.464} -index 0 -intent none]
ile::createRectangle
de::addPoint {0.41 3.464} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.564 3.385}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.607 3.362}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.621 3.357}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.49 1.199}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.49 1.199}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.49 1.199}
de::addPoint {1.491 1.204} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.409 1.24}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.398 1.245}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.384 1.249}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="nplus drawing"}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.857 2.083}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.856 2.073}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.285 -2.15}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.14 -2.129}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.047 -2.103}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.123 -1.032}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.942 -0.99}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.932 -0.991}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.808 0.438}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.808 0.448}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.782 0.464}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.72 0.495}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.719 0.496}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.713 0.499}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.712 0.501}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.587 0.695}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.585 0.695}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.901 0.396}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.857 0.399}
de::addPoint {0.508 0.821} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.945 0.418}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.971 0.411}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.25 0.235}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.25 0.235}
de::addPoint {1.391 0.2} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="pplus drawing"}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.051 0.692}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.051 0.694}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.045 0.694}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.237 3.426}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.46 3.441}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.506 3.384}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.506 3.383}
de::addPoint {0.51 3.364} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.56 3.321}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.567 3.309}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.578 3.281}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.36 1.298}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.36 1.298}
de::addPoint {1.391 1.306} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="diff drawing"}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.43 1.497}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.267 1.518}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.257 2.636}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.544 3.006}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.544 3.011}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.7 3.26}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.7 3.26}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.7 3.26}
de::addPoint {0.642 3.234} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.869 2.92}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.888 2.899}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.209 1.429}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.256 1.426}
de::addPoint {1.258 1.433} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.258 1.434}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.246 1.434}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.235 1.434}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.904 0.295}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.873 0.321}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.868 0.324}
de::addPoint {0.64 0.69} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.26 0.33} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.453 0.724} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.142 0.544}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.14 0.544}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.12 0.554} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.135 0.546}
ile::createRectangle
de::addPoint {1.12 0.554} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.211 0.463} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.69 0.555} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.78 0.464} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.938 0.69}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.938 0.691}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.938 0.692}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.938 0.693}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.938 0.694}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.938 0.693}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.938 0.694}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.937 0.694}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.937 0.693}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.227 2.725}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.188 2.735}
de::addPoint {0.689 2.951} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.778 2.859} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.129 2.922}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.111 2.924}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.74 2.724}
de::addPoint {0.691 2.759} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.78 2.671} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.69 2.568} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.779 2.482} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.775 2.481}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.695 2.576}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.704 2.587}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 8]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.74 3.104} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.743 3.14} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.743 3.14} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.747 2.943} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.745 2.943} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.736 2.948} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.736 2.948} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.743 2.946} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.749 2.756} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.753 3.14} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.733 2.948} -index 0 -intent select]
ile::copy
de::addPoint {0.743 3.049} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.174 3.056} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.158 2.943} -index 0 -intent none] 8
de::endDrag {0.936 3.045} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.827 3.1} -index 0 -intent none] 8
de::endDrag {0.624 2.965} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.958 2.928} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.949 2.926} -index 0 -intent none] 8
de::endDrag {1.262 2.743} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::startDrag {1.268 2.915} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.225 2.907} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.263 2.919} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.271 2.95} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1.271 2.95} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.119 2.951} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.259 2.917} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.272 2.916} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.231 2.928} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.091 2.913} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.092 2.913} -index 0 -intent none] 8
de::endDrag {1.077 2.913} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.266 2.8} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.269 2.798} -index 0 -intent none] 8
de::endDrag {1.26 2.797} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.329 2.864} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.307 2.866} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.297 2.871} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.297 2.871} -index 0 -intent none] 8
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.516 2.661}
de::fit -window 8 -fitView true
de::endDrag {3.566 1.752} -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.906 2.627}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.725 2.873} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.727 2.875} -index 0 -intent none] 8
de::endDrag {0.738 3.064} -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.764 3.023}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.764 3.023}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.764 3.015}
de::addPoint {0.862 2.886} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.761 2.875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.74 2.867}
de::addPoint {0.832 2.694} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.74 2.79}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.74 2.79}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.762 2.797}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.763 2.796}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.76 2.846}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.76 2.846}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.78 3.078}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.759 3.122} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.741 2.92} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.754 2.747} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.757 2.563} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.757 2.561} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.744 3.133} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.744 3.133} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.168 3.078} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.173 3.13} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.173 3.13} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.184 2.933} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.171 2.949} -index 0 -intent select]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.186 2.773} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.145 2.747} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.145 2.747} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.148 2.75} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.148 2.75} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.15 2.75} -index 6 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.163 2.752} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.166 2.765} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.228 2.763}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.228 2.764}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.225 2.805}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.174 2.855}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.166 3.078} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.166 3.078} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.734 3.114} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.731 3.132} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.724 3.103} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.731 3.135} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.731 3.135} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.731 3.135} -index 5 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.739 3.119} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.729 2.943} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.747 2.752} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.731 2.565} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.731 2.565} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.739 2.568} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.752 2.757} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.713 2.948} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.729 3.135} -index 0 -intent select]
ile::copy
de::addPoint {0.739 3.067} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.817 2.304} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.755 2.374} -index 0 -intent none]
ile::copy
de::addPoint {0.755 2.369} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.827 1.608} -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.739 1.799} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.729 1.988} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.734 2.187} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.718 2.374} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.75 2.56} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.747 2.754} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.731 2.94} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.724 3.135} -index 0 -intent select]
ile::copy
de::addPoint {0.724 3.129} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.153 3.101}
de::addPoint {1.153 3.101} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.153 3.093}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.187 3.055}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.207 3.111}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.687 3.178} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.54 3.163}
de::addPoint {0.686 3.178} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.808 2.834}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.807 2.827}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.906 1.621}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.766 1.494}
de::addPoint {0.785 1.489} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.216 1.494} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.214 1.491} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.09 1.46} -index 0 -intent none] 8
de::endDrag {1.087 1.429} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::addPoint {1.215 1.488} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.143 1.773}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.14 1.781}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.139 1.781}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.139 1.934}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.113 3.165}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.116 3.165}
de::addPoint {1.116 3.181} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.107 2.949}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.107 2.941}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.101 2.91}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.215 -0.567}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.205 -0.567}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.2 -0.567}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.97 -0.166}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.969 -0.166}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.871 0.352}
de::addPoint {0.687 0.593} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.786 0.424} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.117 0.595} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.213 0.424} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="poly drawing"}]
de::addPoint {1.047 0.191} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.042 0.197}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.042 0.197}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.042 0.199} -index 0 -intent none]
ile::createRectangle
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.896 3.274}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.867 3.354}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.867 3.354}
de::addPoint {0.859 3.364} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.934 3.157}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.941 3.145}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.985 2.586}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.986 2.554}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.975 2.027}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.97 1.985}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.965 1.856}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.965 1.856}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.015 1.183}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.012 1.204}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.011 1.206}
de::addPoint {1.041 1.304} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.029 1.231}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.03 1.223}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.036 1.205}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.86 0.775}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.86 0.777}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.86 0.777}
de::addPoint {0.86 0.82} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.909 0.754}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.912 0.752}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.992 0.566}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.992 0.536}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.95 0.339}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.945 0.313}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.948 0.287}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.948 0.287}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.948 0.287}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.948 0.287}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.134 0.195}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.077 0.213}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.076 0.214}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.075 0.214}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.047 0.208}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.045 0.208}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.044 0.206}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.043 0.202}
de::addPoint {1.039 0.2} -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
de::addPoint {0.639 0.636} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.589 0.816} -index 0 -intent none] 8
de::endDrag {0.59 0.84} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.611 0.82} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.651 0.843} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.651 0.843} -index 0 -intent none] 8
de::endDrag {0.645 0.822} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.015 0.843}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.012 0.844}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.965 1.258}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.965 1.263}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.965 1.263}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.965 1.263}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.964 1.262}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.963 1.261}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.182 1.311} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.181 1.307} -index 0 -intent none] 8
de::endDrag {1.18 1.284} -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.173 1.302} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.173 1.306} -index 3 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.188 1.286} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.188 1.285} -index 0 -intent none] 8
de::endDrag {1.188 1.306} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.836 2.063}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.775 2.021}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.691 2.001}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.526 1.876}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.547 1.876}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.557 1.876}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.777 2.912}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.952 4.277}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.952 4.277}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.952 4.277}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.952 4.277}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.949 4.272}
ile::createRuler
de::addPoint {0.924 4.248} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.978 3.532} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {0.127 4.248} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.726 4.252} -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::addPoint {0.124 4.248} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.725 3.532} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.434 4.193} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.454 4.25} -index 0 -intent none] 8
de::endDrag {0.448 4.276} -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::copy
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.572 4.11}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.572 4.11}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.577 4.11}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.578 4.099}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.578 4.079}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.157 2.009}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.95 1.926}
de::addPoint {0.691 3.613} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::copy
de::addPoint {0.515 3.592} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.691 -0.91} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.343 1.129}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.359 1.409}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.675 3.613} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.675 3.613} -index 0 -intent none] 8
de::endDrag {0.727 3.613} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.768 3.571} -index 0 -intent none] 8
de::endDrag {0.779 3.571} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.389 -0.486} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.737 3.571} -index 0 -intent none]
ile::copy
de::addPoint {0.737 3.571} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.245 -0.962} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {2.165 -1.21} 
de::endDrag {-0.65 3.726} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.468 3.468} -index 0 -intent none] 8
de::endDrag {0.468 3.416} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.017 3.602} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.255 -0.6} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.845 0} 
gi::executeAction deObjectActivation -in [gi::getWindows 8]
ile::merge
de::endDrag {0.106 0.932} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.241 0.88} -intent select -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.607 0.011} -context [db::getNext [de::getContexts -window 8]]
de::commandOption apply -point {1.607 0.011}
de::startDrag {1.669 0.984} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.147 3.488} -context [db::getNext [de::getContexts -window 8]]
de::commandOption apply -point {0.147 3.488}
de::startDrag {0.334 3.447} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.69 1.004} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {0.323 0.963} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.534 0} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.82 2.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.996 2.722} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.996 2.722} -index 0 -intent none] 8
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.345 1.005} 
de::endDrag {1.596 0.083} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.595 0.075} 
de::endDrag {0.21 1.004} -context [db::getNext [de::getContexts -window 8]]
ile::merge
gi::setField {preservePaths} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.815 0.965} 
de::endDrag {0.168 3.488} -context [db::getNext [de::getContexts -window 8]]
ile::merge
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.514 1.522}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.503 1.517}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.371 1.517}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.413 1.501}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.475 1.45}
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.51 3.796} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.544 2.955} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.468 3.788} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.045 4.385} 
de::endDrag {2.192 -1.182} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.578 -0.358} -index 0 -intent none] 8
de::endDrag {2.259 0.887} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.368 4.78} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.368 4.78} -index 0 -intent none] 8
de::endDrag {1.342 4.982} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.703 3.443}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.695 3.447}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.741 3.449}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.741 3.441}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.716 2.659}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.729 2.68}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.729 2.68}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.729 2.68}
de::addPoint {0.735 2.679} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.738 2.796}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.74 2.797}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.74 2.798}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.798 3.176}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.807 3.193}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.754 5.651}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.75 5.673}
de::addPoint {0.73 5.719} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {0.73 5.719} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::addPoint {0.732 5.629} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.841 5.071}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.842 5.07}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.876 4.896}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.912 4.792}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.946 4.653}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.388 -3.375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.318 -3.375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.283 -3.305}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.981 2.701}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.981 2.688}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.979 2.679}
de::addPoint {0.738 2.68} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::addPoint {0.739 2.68} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.735 2.678} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.733 2.68} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.744 2.913}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.413 5.284}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.413 5.284}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.413 5.284}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.501 5.308}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.535 5.306}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.543 5.306}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.726 5.768}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.726 5.768}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.726 5.768}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.727 5.757}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.727 5.749}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.727 5.748}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.727 5.748}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.729 5.74}
de::completeShape {0.735 5.72} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.745 5.724}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.744 5.724}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.743 5.724}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.742 5.721}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.707 5.263}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.65 5.249}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.64 5.214}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.016 1.349}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.007 1.366}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.913 1.543}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.731 1.785}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.731 1.785}
de::addPoint {0.735 1.785} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.741 1.722}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.742 1.719}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.743 1.712}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.744 1.708}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.814 0.918}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.832 0.612}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.754 0.171}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.758 0.171}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.758 0.171}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.758 0.171}
de::completeShape {0.739 0.216} -context [db::getNext [de::getContexts -window 8]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {viaDefName} -value {via23} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.741 0.355}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.746 0.368}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.745 0.367}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.75 0.381}
de::addPoint {0.748 0.667} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.859 0.876}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.859 0.877}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.859 0.877}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.859 0.877}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.806 5.371}
de::addPoint {0.736 5.524} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.876 5.48}
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.338 3.317}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.028 4.006}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.028 4.006}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.07 4.022}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.108 4.034}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.165 4.391}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.165 4.389}
de::addPoint {1.166 4.371} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::addPoint {1.167 4.369} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.145 4.133}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.148 4.119}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.157 4.093}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.27 1.737}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.27 1.728}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.27 1.728}
de::addPoint {1.164 1.615} -context [db::getNext [de::getContexts -window 8]]
de::completeShape {1.166 1.616} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.532 1.78}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.529 1.783}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="poly drawing"}]
ile::createPolygon
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.797 3.69}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.797 3.69}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.155 5.145}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.103 5.014}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.094 4.986}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.861 4.555}
de::addPoint {0.862 4.424} -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::addPoint {0.862 4.424} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.976 4.298}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.985 4.293}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.002 4.284}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.338 1.454}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.199 1.506}
de::addPoint {1.042 1.521} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.982 1.82}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.982 1.82}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.982 1.821}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.737 1.925}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {In} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.926 1.847}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.952 1.808}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.93 1.851}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.937 2.175}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.912 2.23}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.893 2.195}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.898 2.195}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.898 2.193}
de::addPoint {0.875 2.347} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.02 2.058} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.129 2.342} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.193 2.059} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.782 2.638}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.785 2.636}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.784 2.635}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.802 2.488}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 pin"}]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.047 0.782} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.627 0.359} -context [db::getNext [de::getContexts -window 8]]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.623 5.197}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.623 5.197}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.804 5.328}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.804 5.328}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.022 5.572}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.018 5.568}
de::addPoint {0.97 5.576} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.642 5.123} -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.635 5.313} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.45 5.315} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {1.642 5.347} -context [db::getNext [de::getContexts -window 8]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.955 5.581} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.681 5.136} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 8
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 475x427+865+334
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::showLVSSetup -job lvs -window 8
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 10]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {4.488 3.024} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::showLVSSetup -job lvs -window 8
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+269
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::showLVSSetup -job lvs -window 8
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+232
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
de::fit -window 8 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.989 1.942}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.985 1.938}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.026 2.053}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.028 2.062}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.029 2.066}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.028 2.067}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.044 2.081}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.044 2.081}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.207 2.117}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.207 2.117}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.208 2.117}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.238 2.127}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.122 1.864}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.161 1.799}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.318 0.814}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.349 0.77}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.406 0.735}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.505 0.583}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.505 0.583}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.505 0.583}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.473 0.604}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.469 0.607}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.468 0.606}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.467 0.607}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.468 0.606}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.015 4.62}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.386 5.161}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.465 5.209}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.087 5.29}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.086 5.268}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.069 5.215}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.051 5.198}
de::fit -window 8 -fitView true
xt::showLVSSetup -job lvs -window 8
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::showDRCSetup -job drc -window 8
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::showLVSSetup -job lvs -window 8
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+158
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value 1040x211
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+635+298
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
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
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 14]
de::showCrossCheckOptions
gi::setActiveDialog [gi::getDialogs {deCrossCheckOptions} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {deCrossCheckOptions} -parent [gi::getWindows 14]] -value 445x165+737+285
gi::pressButton {apply} -in [gi::getDialogs {deCrossCheckOptions} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {deCrossCheckOptions} -parent [gi::getWindows 14]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.159 3.076}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.286 3.156}
de::addPoint {1.73 4.117} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.815 4.174} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.815 4.174} -index 0 -intent none] 8
de::endDrag {1.815 4.183} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.758 2.76} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 8]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 8
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 475x427+865+260
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesignHierarchy -in [gi::getWindows 8]
xt::showLVSSetup -job lvs -window 8
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+121
gi::setField {/tabGroup/mainTab/layoutGroup/extractOnly} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/mainTab/layoutGroup/extractOnly} -value {false} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 14]] -value [expr ![db::getPrefValue seShowLabelAttachments -scope [db::getNext [de::getContexts -window 14]]]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
db::showUpdateCellView -parent 14
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]] -value 484x262+779+358
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.5 1.3125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.31875 0.91875}
ise::check
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::addWindow 14 -to 1 -before 13
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::showLVSSetup -job lvs -window 8
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+84
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {analogLib} -index {inverter.reference90RF.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF.analogLib}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF.analogLib} -in [gi::getWindows 7]
gi::collapse {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::expand {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::collapse {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::expand {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::executeAction dbDeleteTechnologyRef -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {analogLib} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.analogLib} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.analogLib}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::executeAction dbDeleteTechnologyRef -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {basic} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.basic}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::expand {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF.analogLib} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF.analogLib}} -in [gi::getWindows 7]
gi::expand {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF.analogLib} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF.analogLib}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF.analogLib} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF.analogLib}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.analogLib} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.analogLib}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {sample} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.sample}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {parasitics} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.parasitics}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {sheets} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.sheets}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {verilogaLib} -index {inverter.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{analogLib}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.verilogaLib}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {parasitics} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{parasitics}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.parasitics} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.parasitics}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter.reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inverter.reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF.analogLib} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF.analogLib}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
xt::showDRCSetup -job drc -window 15
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+864+310
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {inv.RESULTS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLVSSetup -job lvs -window 15
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x454+786+282
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellView} -value {symbol} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellView} -value {schematic} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/jobClassOptions} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 15]] -value 500x251+949+396
gi::pressButton {/ok} -in [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
dm::showNewCellView -parent 15
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+300
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+864+273
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 20]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+864+236
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+864+199
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+864+162
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x454+786+245
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+864+125
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 21]
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+864+88
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x454+786+208
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x484
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {3.832 1.58}
de::fit -window 15 -fitView true
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x454+786+171
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs_new/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 15]
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x454+786+134
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x606
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 15]] -value 1867x89
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x701
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x701
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.51 1.884}
de::fit -window 15 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+131
gi::setItemSelection {toViews} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {layout_mau} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {layout_mau} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_mau} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {1.26 4.855} 
de::endDrag {1.453 2.872} -context [db::getNext [de::getContexts -window 23]]
ile::delete
de::addPoint {1.453 3.659} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.391 3.667} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.269 3.667} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.876 4.402} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.972 4.271} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.989 1.919} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.797 1.972} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.919 1.954} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.762 1.727} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.727 1.963} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.753 1.701} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.71 1.709} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.243 1.683} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.225 1.683} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.182 1.709} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.182 2.881} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.208 2.723} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.234 3.047} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.217 3.615} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.208 4.166} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.182 4.297} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {0.343 4.367} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {1.4 2.68} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.745 4.157} -context [db::getNext [de::getContexts -window 23]]
ile::delete
de::startDrag {0.596 2.505} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {1.322 1.98} -context [db::getNext [de::getContexts -window 23]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {instName} -value {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {l,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {0.876 1.368} -context [db::getNext [de::getContexts -window 23]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {l,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {instName} -value {PMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {-1.878 2.557} -context [db::getNext [de::getContexts -window 23]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 23]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {-2.78 5.04} 
de::endDrag {-0.855 1.823} -context [db::getNext [de::getContexts -window 23]]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {-1.581 2.278} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {-1.572 2.278} -index 1 -intent none] 23
de::endDrag {1.19 1.22} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.919 2.146}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.919 2.146}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.965 2.096}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.965 2.095}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.934 1.828} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.026 1.859} -index 0 -intent none] 23
de::endDrag {1.037 2.036} -context [db::getNext [de::getContexts -window 23]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {1.035 2.035} 
de::endDrag {0.945 1.835} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.941 1.819} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.155 1.848} -index 0 -intent none] 23
de::endDrag {1.076 2.39} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.114 2.431} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.114 2.418} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.374 2.433} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.389 2.431} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.435 2.326} -index 0 -intent none] 23
de::endDrag {1.267 2.324} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.435 2.318} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.492 2.344} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.509 2.359} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.507 2.359} -index 0 -intent none] 23
de::endDrag {1.503 2.359} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.496 2.361} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.406 2.429} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.5 2.32} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.422 2.396} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.422 2.405} -index 1 -intent none] 23
de::endDrag {1.413 2.398} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.4 2.042} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.4 2.042} -index 0 -intent none] 23
de::endDrag {1.472 1.601} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.535 1.911}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.536 1.911}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout_mau] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.129 1.246}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.068 1.25}
de::addPoint {0.745 1.735} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.797 1.425}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.751 1.736} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.751 1.734} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.759 1.41}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.758 1.394}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.759 1.377}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.759 1.359}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.899 -0.022}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.698 0.17}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.698 0.17}
de::addPoint {0.729 0.212} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.75 0.214} -context [db::getNext [de::getContexts -window 23]]
de::completeShape {0.75 0.214} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.795 1.16} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.791 1.16} -index 0 -intent none] 23
de::endDrag {1.788 1.149} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.851 0.577} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.842 0.577} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.842 0.577} -index 0 -intent none]
ile::delete
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
de::addPoint {0.742 0.651} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.818 0.834}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.818 0.835}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.958 2.146}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.954 2.142}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.956 2.14}
de::fit -window 23 -fitView true
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.771 3.775}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.771 3.766}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.762 3.434}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.763 3.435}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.902 2.693}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.898 2.684}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.754 2.606}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.754 2.606}
de::addPoint {0.751 2.612} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.77 2.785}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.763 2.786}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.741 2.788}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.733 2.796}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.724 2.883}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.518 5.651}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.518 5.651}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.688 5.675}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.751 5.692}
de::completeShape {0.75 5.721} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.787 5.678}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.787 5.678}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.789 5.647}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 23]
de::addPoint {0.645 5.464} -context [db::getNext [de::getContexts -window 23]]
ile::delete
ile::delete
de::addPoint {0.645 5.464} -context [db::getNext [de::getContexts -window 23]]
ile::createPin
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
ile::createVia
de::addPoint {0.758 5.39} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.902 4.356}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.513 3.727}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.513 3.723}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.513 3.721}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.401 3.761}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.4 3.761}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout_mau] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {0.877 4.438} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.047 3.395}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.047 3.265}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.048 3.159}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.152 -1.133}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.169 -1.116}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.169 -1.116}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.169 -1.107}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.736 3.216}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {0.736 3.216}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.952 2.492}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.965 2.483}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.974 2.457}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {0.974 2.404}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.312 0.537}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.29 0.546}
de::addPoint {1.055 1.576} -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout_mau] -filter {%lpp =="m1 drawing"}]
de::addPoint {1.179 1.565} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::createInterconnect
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.183 1.56}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.181 1.559}
de::addPoint {1.181 1.564} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.181 4.481}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.194 4.35}
de::addPoint {1.161 4.278} -context [db::getNext [de::getContexts -window 23]]
de::completeShape {1.181 4.276} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.628 4.206}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.615 4.202}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.616 4.202}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.581 4.15}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.161 0.519}
de::fit -window 23 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout_mau] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::setField {termName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.208 1.759}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.208 1.746}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.234 1.672}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.234 1.671}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.161 1.869}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.161 1.87}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.259 2.02}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.259 2.02}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.219 2.023}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.217 2.023}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.217 2.022}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.191 2.201}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {1.178 2.234}
de::addPoint {1.149 2.253} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.214 2.014} -context [db::getNext [de::getContexts -window 23]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout_mau] -filter {%lpp =="poly pin"}]
gi::setField {termName} -value {In} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
de::addPoint {0.902 2.25} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.03 2.009} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.61 1.964}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.586 1.965}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {1.176 1.415}
gi::executeAction deSaveDesign -in [gi::getWindows 23]
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 475x427+865+334
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 475x427+865+297
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout_mau} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
xt::showLVSSetup -job lvs -window 23
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]] -value 704x454+787+306
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
xt::showLVSSetup -job lvs -window 23
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]] -value 704x454+787+269
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {Lab2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::executeAction dmDeleteLibrary -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+148
gi::setField {libName} -value {Lab3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
db::showManageTechnology
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+148
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {reference90RF} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {Lab3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeDefault} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellName} -value {NAND} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {NAND2} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
de::addPoint {2.31875 1.90625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.88125 1.9375} -context [db::getNext [de::getContexts -window 25]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.3375 3.4125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.85625 3.45} -context [db::getNext [de::getContexts -window 25]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
ise::delete
ise::createWire
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.325 3.44375}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.5125 3.34375}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {2.525 3.34375}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.49375 3.4875}
de::addPoint {2.325 3.45} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.3125 3.5 }
de::addPoint {2.3625 3.9875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.4375 4 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.25625 3.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.3375 3.975} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.2625 3.4125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.26875 3.43125} -index 1 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
ise::stretch
de::startDrag {2.4625 1.725} -context [db::getNext [de::getContexts -window 25]]
de::endDrag {4.04375 0.7375} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {2.55 3.59375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.5625 3.6875 }
de::setCursor -point {2.6875 3.75 }
de::setCursor -point {2.8125 3.5625 }
de::setCursor -point {2.6875 3.75 }
de::setCursor -point {2.6875 3.8125 }
de::addPoint {2.55 4.00625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.625 4 }
de::addPoint {4.1125 3.99375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.125 3.9375 }
de::addPoint {4.14375 3.6125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.5875 3.4375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.625 3.4375 }
de::addPoint {2.8625 3.40625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.875 3.5 }
de::addPoint {2.56875 3.79375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.13125 3.83125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.1875 3.8125 }
de::addPoint {4.45 3.4125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.13125 3.40625} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {3.5125 3.675}
de::fit -window 25 -fitEdit true
de::addPoint {3.3875 4.1375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.375 4.0625 }
de::addPoint {3.3875 4} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.325 3.425} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.25 3.4375 }
de::addPoint {1.925 3.43125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {1.9375 3.375 }
de::addPoint {1.93125 0.85} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2 0.875 }
de::setCursor -point {2 0.8125 }
de::setCursor -point {1.9375 0.8125 }
de::addPoint {1.9375 0.78125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2 0.8125 }
de::completeShape {2.14375 1.025} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.95 0.9} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.9375 0.9375 }
de::setCursor -point {3.875 0.9375 }
de::setCursor -point {3.8125 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::addPoint {2.1375 0.89375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.0625 0.78125} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {3.9375 0.93125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.875 0.9375 }
de::addPoint {1.1125 0.95} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {1.125 1 }
de::setCursor -point {1.1875 1 }
de::setCursor -point {1.25 1 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2 0.93125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.925 0.9375} -index 0 -intent none]
ise::createWire
de::addPoint {3.91875 0.925} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.875 0.9375 }
de::addPoint {1.94375 0.93125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.89375 1.94375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.94375 1.9375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.96875 1.93125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.93125 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.1 1.91875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.875 3.43125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.8125 3.4375 }
de::addPoint {2.31875 1.9125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.8625 1.91875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.325 1.925} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.4625 1.95625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {1.5 1.875 }
de::setCursor -point {1.5 1.8125 }
de::setCursor -point {1.5625 1.8125 }
de::setCursor -point {1.5625 1.75 }
de::setCursor -point {1.5 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.95 0.925} -index 0 -intent none]
ise::createWire
de::addPoint {1.9375 0.93125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {1.875 0.9375 }
de::addPoint {1.425 0.93125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {1.5 1 }
de::setCursor -point {1.5 1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.1375 3.24375} -index 0 -intent none]
ise::createWire
de::addPoint {4.13125 3.2375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.125 3.1875 }
de::addPoint {4.13125 2.125} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.575 3.25625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.58125 2.6125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.625 2.625 }
de::addPoint {4.13125 2.61875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.14375 1.93125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.7625 1.91875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.75 1.875 }
de::addPoint {4.19375 0.93125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.19375 1.10625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.11875 1.75} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::stretch
de::addPoint {4.1375 1.00625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.06875 0.94375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.2 1.30625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.5625 1.3} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.275 0.80625}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.275 0.8125}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.26875 0.8125}
de::fit -window 25 -fitEdit true
ise::createWire
de::addPoint {4.125 0.675} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.125 0.625 }
de::addPoint {4.11875 0.34375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.13125 0.50625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.1875 0.5 }
de::addPoint {4.55625 0.875} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitEdit true
ise::stretch
de::addPoint {1.94375 0.91875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.93125 0.9375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.8 0.94375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.7875 0.88125} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {4.13125 2.4625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.1875 2.4375 }
de::addPoint {5.3125 2.4375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {5.3125 2.5 }
de::setCursor -point {5.1875 2.5625 }
de::setCursor -point {5.125 2.5625 }
de::setCursor -point {5.1875 2.3125 }
de::setCursor -point {5.25 2.3125 }
de::setCursor -point {5.4375 2.3125 }
de::setCursor -point {5.4375 2.375 }
de::completeShape {5.48125 2.375} -context [db::getNext [de::getContexts -window 25]]
de::startDrag {5.4875 2.375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {5.5 2.4375 }
de::endDrag {5.50625 2.4375} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::addPoint {5.49375 2.38125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {5.45 2.45} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {1.50625 1.93125} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {1.5125 0.85625} -context [db::getNext [de::getContexts -window 25]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.1375 0.3375} -context [db::getNext [de::getContexts -window 25]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.4 4.1375} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {4.13125 0.29375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.125 0.375 }
de::addPoint {4.13125 0.35625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {5.5 2.41875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {5.4375 2.4375 }
de::addPoint {5.425 2.41875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.44375 1.925} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.48125 1.925} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.46875 0.8625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.43125 0.8625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.44375 0.86875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {1.6 0.84375} -context [db::getNext [de::getContexts -window 25]]
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
db::showUpdateCellView -parent 25
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]] -value 484x262+780+382
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 25]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+635+298
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.39375 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.3625 -0.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.325 -0.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.3125 -0.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.3125 -0.4125} -index 0 -intent none]
ise::stretch -point {0.3125 -0.4375}
de::endDrag {1.01875 -0.35} -context [db::getNext [de::getContexts -window 26]]
ise::delete
ise::delete
ise::stretch
de::addPoint {0.35 -0.09375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.21875 -0.28125} -context [db::getNext [de::getContexts -window 26]]
ise::delete
de::addPoint {1.1625 0.0625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.30625 -0.06875} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.45625 -0.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::delete
de::addPoint {0.3625 -0.1625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.35625 -0.25} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.40625 -0.4} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.3875 -0.425} -context [db::getNext [de::getContexts -window 27]]
ise::stretch
de::addPoint {0.46875 -0.3875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.3875 -0.36875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.35625 -0.36875} -context [db::getNext [de::getContexts -window 27]]
ise::delete
de::addPoint {0.35625 -0.375} -context [db::getNext [de::getContexts -window 27]]
ise::stretch
de::addPoint {0.3375 -0.075} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.7125 -0.3625} -context [db::getNext [de::getContexts -window 27]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.125 0.2375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.13125 -0.375} -context [db::getNext [de::getContexts -window 27]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.11875 0.2375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.13125 -0.375} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.13125 -0.375} -context [db::getNext [de::getContexts -window 27]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.125 0.25} -context [db::getNext [de::getContexts -window 27]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::startDrag {0.425 -0.075} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.13125 -0.36875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.125 -0.36875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.69375 0.14375} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.125 0.24375} -index 0 -intent none]
ise::createShape
de::addPoint {0.1375 0.24375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.13125 -0.38125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.5625 -0.3125} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.6 -0.30625} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.84375 -0.2875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {1.08125 -0.1375} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
de::cycleActiveFigure [gi::getWindows 27] -direction next
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.13125 0.25} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
ise::delete
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.125 0.125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.15 -0.24375} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.13125 -0.2625} -context [db::getNext [de::getContexts -window 27]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.13125 0.11875} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.13125 -0.25625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.125 -0.25} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.46875 -0.09375} -context [db::getNext [de::getContexts -window 27]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {0.125 0.125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.1125 -0.25625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.44375 -0.06875} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.44375 -0.06875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.4375 -0.06875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.4375 -0.06875} -context [db::getNext [de::getContexts -window 27]]
de::completeShape -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.4375 -0.06875} -context [db::getNext [de::getContexts -window 27]]
de::completeShape -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.4375 -0.06875} -context [db::getNext [de::getContexts -window 27]]
de::completeShape -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.4375 -0.06875} -context [db::getNext [de::getContexts -window 27]]
de::completeShape -context [db::getNext [de::getContexts -window 27]]
de::startDrag {0.2625 -0.16875} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.475 -0.225} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.31875 -0.04375} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.3375 -0.225} -context [db::getNext [de::getContexts -window 27]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::startDrag {0.3875 -0.0625} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.3875 0} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.38125 -0.00625} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {0.38125 -0.00625} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
ise::stretch
de::startDrag {1.18125 -0.175} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.4625 -0.0125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.9625 -0.19375} -context [db::getNext [de::getContexts -window 27]]
de::startDrag {1.1125 -0.1875} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.86875 -0.1875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.86875 -0.1875} -context [db::getNext [de::getContexts -window 27]]
de::startDrag {0.4375 -0.29375} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {1.04375 -0.4625} -context [db::getNext [de::getContexts -window 27]]
de::startDrag {0.76875 -0.40625} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.575 -0.25625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.89375 0.1125} -context [db::getNext [de::getContexts -window 27]]
de::startDrag {0.9 0.13125} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.4875 0.35625} -context [db::getNext [de::getContexts -window 27]]
de::startDrag {0.55625 0.31875} -context [db::getNext [de::getContexts -window 27]]
de::endDrag {0.3375 0.13125} -context [db::getNext [de::getContexts -window 27]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::executeAction deSaveDesign -in [gi::getWindows 27]
