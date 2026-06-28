dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {DFFwithNAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {DFFwithNAND2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {DFFwithNAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFFwithNAND2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.33125 1.53125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.69375 2.86875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.825 2.58125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.41875 2.25625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.38125 2.8} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.34375 2.9125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.1125 2.7} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.28125 2.1125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.025 2.01875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.2125 1.675} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.7875 1.76875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.71875 1.60625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.26875 1.60625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.9625 1.60625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.25 2.79375} -index 0 -intent select]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {1.6125 2.38125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.7125 0.6375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.73125 0.63125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.78125 0.50625}
de::addPoint {4.34375 1.08125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.91875 -0.09375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.71875 -0.69375}
de::fit -window 6 -fitEdit true
de::addPoint {1.68125 -0.2375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window 6 -factor 2.0
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.19375 2.06875}
de::fit -window 6 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.55625 0.3875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]
de::zoom -window 8 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::fit -window 8 -fitEdit true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {2.775 2.475} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.35 2.075}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.34375 2.08125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.34375 2.075}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.95625 2.7375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.95625 2.7375}
de::addPoint {8.46875 2.48125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.51875 2.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.31875 2.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.575 2.5375} -index 0 -intent none]
ise::stretch -point {0.5625 2.5625}
de::endDrag {0.65 0.9125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {6.51875 1.825} -index 0 -intent none] -point {6.5 1.8125}
de::endDrag {3.35625 0.78125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.51875 1.05625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {7.725 1.53125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.7 1.71875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.575 1.7875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.95 1.36875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.93125 1.3125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.9125 1.24375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.89375 1.075} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.4375 0.7125} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.14375 0.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.00625 0.9125} -context [db::getNext [de::getContexts -window 6]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::fit -window 6 -fitEdit true
de::startDrag {3.325 0.7875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.7125 0.99375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.44375 0.83125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.28125 0.90625} -index 0 -intent none]
ise::stretch -point {3.3125 0.875}
de::endDrag {1.825 1.0125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {1.8125 1}
de::endDrag {3.03125 0.98125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {3.7 0.95625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.75 0.9375 }
de::addPoint {6.05 2.39375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.8125 3.19375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.2875 2.8} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.4875 1.9375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {7.36875 1.91875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {5.36875 3.18125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.4375 3.1875 }
de::setCursor -point {5.4375 3.25 }
de::setCursor -point {5.5 3.25 }
de::addPoint {7.8125 3.3} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.39375 1.9125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.81875 1.80625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.34375 1.91875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.05 1.925} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.25 3.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.325 3.30625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {-0.3125 3.25 }
de::setCursor -point {-0.375 3.25 }
de::setCursor -point {-0.375 3.3125 }
de::setCursor -point {-0.375 3.375 }
de::setCursor -point {-0.375 3.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.5875 0.95} -index 0 -intent none]
ise::copy
de::addPoint {0.5875 0.95} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.31875 3.3} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.60625 0.9} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.51875 1.79375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.99375 3.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.3875 3.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.3875 1.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.3875 1.85625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.05 1.89375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.98125 0.9625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {5.96875 0.95} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.95 0.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.0875 1.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.95625 0.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.575 1.39375} -index 0 -intent none]
ise::delete
de::fit -window 6 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.73125 1.9375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.79375 1.8125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.9625 1.8} -index 0 -intent none] -point {0.9375 1.8125}
de::endDrag {0.95 1.9625} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {1.325 1.9375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.375 1.9375 }
de::addPoint {2.05625 1.9375} -context [db::getNext [de::getContexts -window 6]]
de::commandOption auxiliarySnapAddPoint -point {2.0625 1.8125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.0625 1.8125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.56875 1.8} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {8.30625 3.2125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {8.3125 3.125 }
de::endDrag {8.3625 2.91875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {8.3125 3 }
de::setCursor -point {8.3125 3.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.2875 1.84375} -index 0 -intent none]
ise::stretch -point {8.1875 1.875}
de::endDrag {8.1625 2.0375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {8.275 1.89375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {8.275 1.8875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {8.1375 1.90625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {8.1375 1.90625}
ise::stretch -point {8.3125 2}
de::endDrag {8.325 1.9375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {8.1625 3.19375} -index 0 -intent none] -point {8.1875 3.1875}
de::endDrag {8.15 3.075} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.30625 3.1875} -index 0 -intent none] -point {10.3125 3.1875}
de::endDrag {10.30625 3.075} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.5 1.94375} -index 0 -intent none] -point {10.5 1.9375}
de::endDrag {10.4625 2.0375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.23125 2.73125} -index 0 -intent none] -point {10.25 2.75}
de::endDrag {10.2375 2.525} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.25625 2.78125} -index 0 -intent none] -point {10.25 2.8125}
de::endDrag {10.3625 2.55} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.3625 2.49375} -index 0 -intent none] -point {10.375 2.5}
de::endDrag {10.38125 2.43125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.45625 2.05625} -index 0 -intent none] -point {10.4375 2.0625}
de::endDrag {10.5 2.0375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.875 2.14375} -index 0 -intent none] -point {10.875 2.125}
de::endDrag {10.89375 2.13125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.08125 2.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.0875 2.7} -index 0 -intent none]
ise::stretch -point {10.0625 2.6875}
de::endDrag {9.9 2.7} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.86875 2.25625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.9 2.25625} -index 1 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.01875 2.225} -index 0 -intent none] -point {10 2.25}
de::endDrag {9.95 2.08125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.43125 2.3} -index 0 -intent none] -point {10.4375 2.3125}
de::endDrag {10.4375 2.475} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.94375 2.03125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.5625 0.8625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {CLK} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.125 1.9625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {8.05625 2.01875} -index 0 -intent none] -point {8.0625 2}
de::endDrag {8.0125 1.8875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.23125 1.90625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {5.3625 1.9375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.4375 1.9375 }
de::addPoint {7.74375 1.9375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {7.74375 1.79375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.05 1.8} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.33125 1.98125} -index 0 -intent none] -point {10.3125 2}
de::endDrag {10.33125 1.86875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.05625 2.55625} -index 0 -intent none] -point {10.0625 2.5625}
de::endDrag {9.7375 2.55} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.375 2.2} -index 0 -intent none] -point {10.375 2.1875}
de::endDrag {10.3375 2.45625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.7375 2.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.69375 2.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.75 2.15625} -index 0 -intent none]
ise::delete
de::addPoint {9.71875 2.1875} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {9.725 2.1625} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {9.75 2.96875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {9.6875 3 }
de::setCursor -point {9.6875 2.9375 }
de::setCursor -point {9.6875 2.875 }
de::addPoint {9.675 2.4125} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {10.0125 2.23125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {9.9375 2.25 }
de::setCursor -point {10 2.1875 }
de::setCursor -point {10.0625 2.1875 }
de::setCursor -point {10.125 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.0125 2.275} -index 0 -intent none] -point {10 2.25}
de::endDrag {9.81875 2.2625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {10.0875 2.8} -index 0 -intent none] -point {10.0625 2.8125}
de::endDrag {10.06875 2.56875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {8.3125 1.8125}
de::endDrag {7.15625 1.825} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {6.9375 1.8125}
de::endDrag {6.48125 1.775} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {7.71875 2.55} -index 0 -intent none] -point {7.75 2.5625}
de::endDrag {6.54375 3.05} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {3.61875 2.75625} -index 0 -intent none] -point {3.625 2.75}
de::endDrag {2.4375 3.21875} -context [db::getNext [de::getContexts -window 6]]
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {5.04375 3.06875} -index 0 -intent none] -point {5.0625 3.0625}
de::endDrag {4.675 3.1875} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {3.575 2.74375} -index 0 -intent none] -point {3.5625 2.75}
de::endDrag {2.75625 3.06875} -context [db::getNext [de::getContexts -window 6]]
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {6.5125 3.0375} -index 0 -intent none] -point {6.5 3.0625}
de::endDrag {6.88125 2.9125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.8625 3.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.8125 3.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.85625 3.0625} -index 0 -intent none] -point {2.875 3.0625}
de::endDrag {2.84375 3.0875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {8.9375 1.8125}
de::endDrag {8.26875 1.8125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {6.4375 1.8125}
de::endDrag {6.43125 1.88125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
ise::createWire
de::addPoint {8.7 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {8.75 3.0625 }
de::addPoint {9.38125 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {9.3125 3 }
de::setCursor -point {9.25 3 }
de::setCursor -point {9.25 2.9375 }
de::setCursor -point {9.1875 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {8.6875 2.825} -index 0 -intent none] -point {8.6875 2.8125}
de::endDrag {8.80625 2.825} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {8.69375 2.14375} -index 0 -intent none] -point {8.6875 2.125}
de::endDrag {8.8125 2.14375} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {8.81875 1.91875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {8.875 1.9375 }
de::addPoint {9.33125 1.93125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {9.375 2 }
de::setCursor -point {9.375 1.9375 }
de::addPoint {9.35625 1.93125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {9.5 2.0625 }
de::setCursor -point {9.5 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {9.33125 3.0625} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {schematicPinName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addPoint {9.325 1.94375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
gi::executeAction menuPreShow -in [gi::getWindows 6]
ise::delete
de::addPoint {5.64375 0.90625} -context [db::getNext [de::getContexts -window 6]]
ise::check
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFFwithNAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFFwithNAND2} -in [gi::getWindows 2]
dm::showMoveCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]] -value 472x497+714+194
gi::setCurrentIndex {fromLibs} -index {DLatch} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromLibs} -index {DLatch} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromLibs} -index {FullAdder} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromLibs} -index {FullAdder} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromLibs} -index {DFF} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromLibs} -index {DFF} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromLibs} -index {DFFwithNAND2} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromLibs} -index {DFFwithNAND2} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {DFF_M_S} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {DFFwithNAND2} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {DFFwithNAND2} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction dmDeleteLibrary -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.25 0.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 12]] -steps 1
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::showCreateBookmark
ise::paste
de::addPoint {2.55 -0.0625} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.85625 0.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.35 0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {1 -0.0625}
de::endDrag {3.1875 -0.3625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.28125 -0.4} -index 0 -intent none] -point {2.3125 -0.375}
de::endDrag {1.38125 -0.375} -context [db::getNext [de::getContexts -window 13]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {2.19375 -0.275} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.375 -0.375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.1875 -0.49375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createShape
de::addPoint {2.20625 -0.24375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.375 -0.375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.19375 -0.50625} -context [db::getNext [de::getContexts -window 13]]
de::completeShape {2.19375 -0.50625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {1.2875 -0.375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.2625 -0.38125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.55 -0.8375} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {1.21875 -1.0125} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-0.2375 0.88125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-0.2375 0.86875} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {-0.3625 0.86875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-0.04375 0.075} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-0.29375 0.4} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.15625 -1.275}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.1625 -1.28125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.15625 -1.275}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.15625 -1.28125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.7625 -0.675}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.7625 -0.675}
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::delete
de::fit -window 13 -fitView true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+128
gi::setField {toCellName} -value {tb_DFF_M_S} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.7125 3.0625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF_M_S} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.025 2.85625} -context [db::getNext [de::getContexts -window 14]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.31875 3.15625} -index 0 -intent none]
ise::stretch -point {3.1875 3.1875}
de::endDrag {3.1125 3.1875} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::copy
de::addPoint {4.9125 2.9625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.93125 2.45} -context [db::getNext [de::getContexts -window 14]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {Q'} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.1375 2.49375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.1875 2.5 }
de::addPoint {4.9375 2.48125} -context [db::getNext [de::getContexts -window 14]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {2.29375 2.5625} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x735
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::addPoint {5.36875 1.525} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.19375 2.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.79375 1.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 15]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showModelFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::selectOutputs -window 15
de::addPoint {2.75625 3.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.89375 2.5125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.4125 3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.45 2.50625} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 16]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 16]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 16]
gi::executeAction xtJobMonitorViewOutput -in 16
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::check
de::addPoint {3.78125 2.10625} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x518
de::addPoint {1.6 3.76875} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.25 2.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.85 3.09375} -index 0 -intent none]
ide::descend 18 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 15]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showModelFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+728+148
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {2.8625 4.33125} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::check
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::run -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,3} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 19]
gi::executeAction xtJobMonitorViewOutput -in 19
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.30625 3.15625} -index 0 -intent none]
ide::descend 18 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 21]]
ise::check
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::run -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
dm::showMoveCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]] -value 472x497+714+194
gi::closeWindows [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {DFF_Lab4} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
dm::showMoveCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]] -value 472x497+714+194
gi::setCurrentIndex {toLibs} -index {DLatch} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {DLatch} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {DFF_Lab4} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {DFF_Lab4} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
db::showUpdateCellView -parent 23
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.55625 -0.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.075 0.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::delete
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.3625 -0.2625}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.36875 -0.26875}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.3875 -0.2875}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.4 -0.3125}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.41875 -0.34375}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.91875 -0.1125}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.91875 -0.1125}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {2.91875 -0.1125}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {1.61875 -0.04375}
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {0.11875 0.01875}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {0.2625 0.00625}
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 26]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::delete
de::addPoint {0.1875 -0.30625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.225 -0.21875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.225 -0.0875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.7375 0.46875} -context [db::getNext [de::getContexts -window 27]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
ise::delete
de::addPoint {1.23125 -0.1875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.50625 -1.0375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {0.36875 -0.95625} -context [db::getNext [de::getContexts -window 27]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.4 -0.80625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.38125 -0.56875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.36875 -0.50625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.38125 -0.41875} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.36875 -0.80625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.3625 -0.5625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.375 -0.51875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.39375 -0.4} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.38125 -0.34375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.38125 -0.5125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.375 -0.5625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.375 -0.725} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]]  -rotate R90
ise::stretch -point {0.4375 -0.75}
de::endDrag {-0.0125 -0.225} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.10625 -0.08125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.7375 -0.06875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.66875 -0.06875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.5875 -0.06875} -index 0 -intent select]
ise::stretch -point {0.6875 -0.0625}
de::endDrag {0.69375 -0.2375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.00625 0.0625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.71875 0.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.675 0.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.60625 0.0625} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.00625 0.05625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.74375 0.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.69375 0.05} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.59375 0.06875} -index 0 -intent select]
ise::stretch -point {0.75 0.0625}
de::endDrag {0.75625 0.24375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {-0.2625 0} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.0625 0} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0 0} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.30625 0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.15 0.0125} -index 0 -intent select]
ise::stretch -point {0.1875 0}
de::endDrag {0.19375 0.25} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.44375 0.25} -index 0 -intent none]
ise::stretch -point {0.375 0.25}
de::endDrag {0.35625 0.09375} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {0.5375 -0.56875} -index 0 -intent none] -point {0.5625 -0.5625}
de::endDrag {0.55625 -0.5375} -context [db::getNext [de::getContexts -window 27]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
de::addPoint {1.7625 0.425} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {0.3625 0.1375} -index 0 -intent none] -point {0.375 0.125}
de::endDrag {0.38125 0.0125} -context [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deSaveDesign -in [gi::getWindows 27]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
dm::showMoveCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]] -value 472x497+714+194
gi::setCurrentIndex {toLibs} -index {DFF_Lab4} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {DFF_Lab4} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 28]] -value 500x300+710+351
gi::pressButton {ok} -in [gi::getDialogs {seMissingReferences} -parent [gi::getWindows 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {3.8625 2.475} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF_Lab4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {tb_DFF_M_S} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF_M_S} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3 2.75} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
ise::stretch -point {4.9375 2.5}
de::endDrag {4.54375 2.5} -context [db::getNext [de::getContexts -window 28]]
ise::stretch -point {4.5625 2.5}
de::endDrag {4.54375 2.49375} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {4.5875 2.4375} -index 0 -intent none]
ise::stretch -point {4.5625 2.4375}
de::endDrag {4.13125 2.45} -context [db::getNext [de::getContexts -window 28]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 28] -point {4.5625 2.95625} -index 0 -intent none] -point {4.5625 2.9375}
de::endDrag {4.0625 2.94375} -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 28] -point {4.13125 2.50625} -index 0 -intent none] -point {4.125 2.5}
de::endDrag {4.075 2.50625} -context [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
ise::check
xt::showJobMonitor
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 28]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
gi::executeAction menuPreShow -in [gi::getWindows 29]
sa::selectOutputs -window 29
de::addPoint {2.46875 3.0125} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {2.90625 2.49375} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {3.84375 3} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {3.8625 2.50625} -context [db::getNext [de::getContexts -window 28]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 29]
sa::showModelFiles -parent 29
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 29]]
gi::executeAction menuPreShow -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0,1} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 19]
gi::executeAction xtJobMonitorViewOutput -in 19
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 31]]
sa::showLoadState -parent 32
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]] -value 603x720+777+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]] -value 603x720+777+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 32]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 32]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 32]
sa::deleteSelected -window 32
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::selectOutputs -window 32
de::addPoint {3.18125 2.725} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.11875 2.6875} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.3125 2.19375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.8875 2.65625} -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 1910x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{tb_DFF_M_S} - {DFF_M_S}} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{tb_DFF_M_S} - {DFF_M_S}} -in [gi::getWindows 2]
dm::showMoveCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]] -value 472x497+714+194
gi::setCurrentIndex {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF_Lab4} -in [gi::getWindows 2]
gi::executeAction dmDeleteLibrary -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_M_S} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.64375 3.1625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF_M_S} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.0125 2.74375} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]]
ise::copy
de::addPoint {4.31875 3} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {3.8625 2.48125} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.93125 2.95} -index 0 -intent none]
ise::copy
de::addPoint {4.93125 2.95} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {4.53125 2.4375} -context [db::getNext [de::getContexts -window 33]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {Q'} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {4.5875 2.4875} -index 0 -intent none] -point {4.5625 2.5}
de::endDrag {4.43125 2.48125} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {4.95625 2.95} -index 0 -intent none] -point {4.9375 2.9375}
de::endDrag {4.69375 2.9625} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {4.2875 2.98125} -index 0 -intent none] -point {4.3125 3}
de::endDrag {3.9125 2.98125} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {4.69375 2.98125} -index 0 -intent none] -point {4.6875 3}
de::endDrag {4.44375 2.99375} -context [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 33]]
gi::executeAction menuPreShow -in [gi::getWindows 34]
sa::showLoadState -parent 34
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 34]
sa::deleteSelected -window 34
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
sa::selectOutputs -window 34
de::addPoint {2.68125 3} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {2.90625 2.50625} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {3.91875 2.975} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {4.01875 2.49375} -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 35]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 35]
gi::executeAction xtJobMonitorViewOutput -in 35
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 36]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 36]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 36]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,1} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1,1} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,1} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 35]
gi::executeAction xtJobMonitorViewOutput -in 35
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 37]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.28125 2.95625} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.73125 3.1625} -index 0 -intent none]
ide::descend 33 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::run -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1,all} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 35]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 35]
gi::executeAction xtJobMonitorViewOutput -in 35
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 38]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.44375 2.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.44375 2.4125} -index 0 -intent none]
ide::descend 40 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.3125 2.70625} -index 0 -intent none]
ide::descend 41 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.5875 0.8875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {9.34375 1.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {9.45625 3.0125} -index 0 -intent none]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]] -value 290x735
db::showUpdateCellView -parent 41
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+382
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
ise::stretch -point {3.4375 2.8125}
de::endDrag {3.4625 2.7875} -context [db::getNext [de::getContexts -window 39]]
ise::check
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::run -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.325 2.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.7625 1.6125} -index 0 -intent none]
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 39]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::showLoadState -parent 43
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]] -value 603x720+778+217
gi::setField {/cells} -value {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
sa::deleteSelected -window 43
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.46875 2.9875} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.9 2.4875} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {3.9875 2.5} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {4.01875 2.99375} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.25 2.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 41]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 41]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 41]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 41]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 41]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 41]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 41]
ise::stretch -point {9.375 3.0625}
de::endDrag {6.66875 3.2} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 41]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 41]
ise::stretch -point {9.3125 1.9375}
de::endDrag {6.5875 1.91875} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {3.05625 0.8375} -index 0 -intent none] -point {3.0625 0.8125}
de::endDrag {2.16875 0.84375} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {2.25625 0.93125} -index 0 -intent none] -point {2.25 0.9375}
de::endDrag {2.2625 0.86875} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {0.6625 0.89375} -index 0 -intent none] -point {0.6875 0.875}
de::endDrag {-0.5 0.95625} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-0.54375 0.975} -index 0 -intent none] -point {-0.5625 1}
de::endDrag {-0.55 0.91875} -context [db::getNext [de::getContexts -window 41]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 41] -point {2.1375 0.91875} -index 0 -intent none] -point {2.1375 0.91875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {2.38125 0.91875} -index 0 -intent none] -point {2.375 0.9375}
de::endDrag {0.8 0.93125} -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {2.56875 1.175} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {5.6125 1.38125} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {1.33125 1.04375} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {1.35 1.09375} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {0.29375 1.0625} -context [db::getNext [de::getContexts -window 41]]
ise::delete
de::addPoint {1.5625 1.18125} -context [db::getNext [de::getContexts -window 41]]
ise::delete
de::addPoint {0.71875 0.90625} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {3.28125 0.3875} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {0.70625 0.85625} -index 0 -intent none] -point {0.6875 0.875}
de::endDrag {0.19375 0.86875} -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.21875 2.56875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.60625 2.0125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.31875 1.95625} -index 0 -intent none]
ise::delete
ise::createWire
de::startDrag {1.31875 1.94375} -context [db::getNext [de::getContexts -window 41]]
de::setCursor -point {2 2.125 }
de::endDrag {3.1875 3.2625} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {1.3125 2.7} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {1.31875 2.675} -index 0 -intent none]
ise::stretch -point {1.3125 2.6875}
de::endDrag {1.95625 2.66875} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {2.63125 3.05625} -index 0 -intent none] -point {2.625 3.0625}
de::endDrag {2.6125 2.8} -context [db::getNext [de::getContexts -window 41]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {2.55 3.0375} -index 0 -intent none]
ise::stretch -point {2.5625 3.0625}
de::endDrag {2.55625 3.05} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.08125 3.075} -index 0 -intent none]
ise::stretch -point {3.0625 3.0625}
de::endDrag {3.0875 2.725} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {1.9875 2.9875} -index 0 -intent none] -point {2 3}
de::endDrag {1.6 2.9625} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
ise::delete
de::addPoint {1.625 1.73125} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {0.1875 0.9} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {0.15 0.86875} -index 0 -intent none] -point {0.125 0.875}
de::endDrag {0.25 0.51875} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-0.33125 0.55625} -index 0 -intent none] -point {-0.3125 0.5625}
de::endDrag {1.225 0.9375} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-0.05 0.81875} -index 0 -intent none] -point {-0.0625 0.8125}
de::endDrag {-0.15625 0.8} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {1.56875 0.74375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {1.48125 0.5375} -index 0 -intent none] -point {1.5 0.5625}
de::endDrag {1.23125 0.575} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {1.45 0.9375} -index 0 -intent none] -point {1.4375 0.9375}
de::endDrag {1.20625 0.9375} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {2.475 3.23125} -index 0 -intent none]
ise::copy
de::addPoint {2.475 3.23125} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {1.8875 0.75625} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
ise::stretch -point {1.6875 0.8125}
de::endDrag {1.55625 0.9375} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {0.425 0.55} -index 0 -intent none] -point {0.4375 0.5625}
de::endDrag {0.4 0.70625} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {1.325 0.5875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {1.325 0.5875} -index 1 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.8875 0.59375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.85 0.54375} -index 0 -intent none]
ise::delete
de::addPoint {0.7875 0.54375} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ise::stretch
de::startDrag {1.24375 0.66875} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {1.30625 0.8} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {1.2125 0.6875} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {1.2125 0.6875} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {1.26875 0.7875} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {0.875 0.71875} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {0.89375 0.74375} -index 0 -intent none] -point {0.875 0.75}
de::endDrag {1.04375 0.74375} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 41]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 41]
ise::stretch -point {1.4375 0.875}
de::endDrag {0.91875 1.79375} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -point {1.25 1.75}
de::endDrag {0.775 1.75} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitEdit true
ise::check
db::showUpdateCellView -parent 41
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+345
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::addWindow 43 -to 1 -before 35
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::run -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 39]]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {3.425 2.425} -index 0 -intent none]
ide::descend 39 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {-0.85625 1.66875} -index 0 -intent none]
ise::copy
de::addPoint {-1.54375 1.83125} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {-1.53125 2.475} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 41]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-1.56875 1.89375} -index 0 -intent none] -point {-1.5625 1.875}
de::endDrag {-2.05625 1.85625} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {-1.7375 1.8875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-2.00625 1.86875} -index 0 -intent none] -point {-2 1.875}
de::endDrag {-1.075 2.325} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-1.1125 2.33125} -index 0 -intent none] -point {-1.125 2.3125}
de::endDrag {-1.65 2.325} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-0.53125 2.30625} -index 0 -intent none] -point {-0.5625 2.3125}
de::endDrag {-1.575 1.9} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-1.55625 2.3125} -index 0 -intent none] -point {-1.5625 2.3125}
de::endDrag {-2.21875 1.88125} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {-2.04375 1.65625} -index 0 -intent none]
de::fit -window 41 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
ise::check
db::showUpdateCellView -parent 41
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+308
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
ise::check
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+57
ise::check
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 39]
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::run -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::showOutputSetup -parent 43
gi::setActiveDialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 43]] -value 680x325+610+280
gi::closeWindows [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.40625 2.98125} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.81875 2.50625} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::run -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
ise::check
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
db::showUpdateCellView -parent 41
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+271
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.6375 2.975} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.85 2.50625} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {3.8875 2.9875} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {3.9375 2.5125} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-1.56875 1.85625} -index 0 -intent none] -point {-1.5625 1.875}
de::endDrag {-2.45625 1.85625} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-2.44375 1.8625} -index 0 -intent none] -point {-2.4375 1.875}
de::endDrag {-3.025 1.85625} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {-2.34375 1.86875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {-0.73125 1.58125} -index 0 -intent none]
ise::stretch -point {-0.8125 1.625}
de::endDrag {-1.90625 1.4875} -context [db::getNext [de::getContexts -window 41]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
ise::copy
de::addPoint {-0.50625 1.46875} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {-1.8875 1.7625} -context [db::getNext [de::getContexts -window 41]]
ise::createWire
de::addPoint {-1.18125 1.85625} -context [db::getNext [de::getContexts -window 41]]
de::setCursor -point {-1.25 1.875 }
de::addPoint {-1.55625 1.85625} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {-2.45 1.8625} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {-2.9875 1.8625} -context [db::getNext [de::getContexts -window 41]]
ise::check
db::showUpdateCellView -parent 41
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+234
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
sa::deleteSelected -window 43
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.73125 3} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.7625 2.99375} -context [db::getNext [de::getContexts -window 39]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 39] -point {2.7625 2.99375} -index 0 -intent none] -of branch]
de::addPoint {2.7625 2.99375} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.7625 2.99375} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.7625 2.99375} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.89375 2.50625} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::run -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::startDrag {1.16875 -0.05625} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {5.6875 0.03125} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {5.45625 -0.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {5.69375 0} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {0.65625 0.9} -index 0 -intent none] -point {0.6875 0.875}
de::endDrag {-0.35625 0.9} -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.64375 0.91875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-0.4875 0.94375} -index 0 -intent none] -point {-0.5 0.9375}
de::endDrag {-0.5875 0.94375} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.28125 0.85} -index 0 -intent none]
ise::copy
de::addPoint {3.2875 0.85} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {0.7 0.85625} -context [db::getNext [de::getContexts -window 41]]
ise::createWire
de::addPoint {1.075 0.9375} -context [db::getNext [de::getContexts -window 41]]
de::setCursor -point {1.125 0.9375 }
de::addPoint {1.55625 0.94375} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {0.1875 0.94375} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {-0.49375 0.925} -context [db::getNext [de::getContexts -window 41]]
ise::check
db::showUpdateCellView -parent 41
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+197
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
sa::deleteSelected -window 43
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.46875 2.98125} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.6 3.00625} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.6 3.00625} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.875 2.49375} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::addPoint {0.25 2.96875} -context [db::getNext [de::getContexts -window 41]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 41]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.04375 0.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {2.16875 0.925} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {-0.09375 0.91875} -context [db::getNext [de::getContexts -window 41]]
de::setCursor -point {-0.125 0.875 }
de::addPoint {5.625 0.93125} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {4.88125 0.925} -context [db::getNext [de::getContexts -window 41]]
ise::delete
de::addPoint {4.8375 0.925} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {5.6125 0.9375} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {5.0875 1.1} -index 0 -intent none] -point {5.0625 1.125}
de::endDrag {5.03125 0.64375} -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {-0.10625 0.81875} -index 0 -intent none] -point {-0.125 0.8125}
de::endDrag {0.01875 0.8} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.70625 1.9625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.24375 2.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.4 1.9375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {1.35625 1.93125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.225 3.225} -context [db::getNext [de::getContexts -window 41]]
de::setCursor -point {3.25 3.1875 }
de::addPoint {2.06875 1.95625} -context [db::getNext [de::getContexts -window 41]]
de::startDrag {2.725 2.13125} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 41] -point {2.85625 2.1} -index 0 -intent none] -point {2.875 2.125}
de::endDrag {2.71875 2.5} -context [db::getNext [de::getContexts -window 41]]
ise::check
db::showUpdateCellView -parent 41
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+160
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
ise::check
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {1,1} -value {v(/Q')} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.59375 2.975} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.86875 2.5125} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {4.0375 2.4875} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {3.9875 2.98125} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::fit -window 42 -fitView true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 39]]
de::fit -window 39 -fitEdit true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.048 0.064}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.048 0.064}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.048 0.064}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.048 0.064}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.048 0.064}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.048 0.064}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.048 0.062}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.049 0.063}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.075 0.098}
ile::createInterconnect
ile::createPolygon
ile::createPolygon
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {TransmissionGate} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setItemSelection {instLCVLibs} -index {TransmissionGate} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setCurrentIndex {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setItemSelection {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setCurrentIndex {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setItemSelection {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setCurrentIndex {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setItemSelection {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 47]]]; ide::selectByRegion -region rectangle -point {2.025 6.65} 
de::endDrag {5.645 0.541} -context [db::getNext [de::getContexts -window 47]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
ile::cut 47
gi::executeAction deObjectActivation -in [gi::getWindows 47]
de::addPoint {3.129 5.207} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {1.929 6.094} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 47]]]; ide::selectByRegion -region rectangle -point {1.965 6.54} 
de::endDrag {4.92 0.533} -context [db::getNext [de::getContexts -window 47]]
ile::cut 47
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
de::addPoint {5.179 4.518} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 47]]]; ide::selectByRegion -region rectangle -point {2.285 6.49} 
de::endDrag {4.132 0.694} -context [db::getNext [de::getContexts -window 47]]
ile::cut 47
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::executeAction deObjectActivation -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::showPrint -parent 46
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 46]] -value 638x650+631+117
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 46]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 46]
gi::executeAction deObjectActivation -in [gi::getWindows 46]
de::addPoint {-0.044 0.098} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::addPoint {3.084 6.157} -context [db::getNext [de::getContexts -window 47]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 47]]
de::addPoint {4.615 6.551} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {2.744 6.577} -context [db::getNext [de::getContexts -window 47]]
de::startDrag {1.982 6.577} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {5.493 0.694} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.603 0.864} -context [db::getNext [de::getContexts -window 47]]
de::startDrag {3.568 1.025} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {1.06 1.616} -context [db::getNext [de::getContexts -window 47]]
de::startDrag {2.242 6.497} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {3.962 2.27} -context [db::getNext [de::getContexts -window 47]]
de::startDrag {4.194 1.419} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {4.409 0.541} -context [db::getNext [de::getContexts -window 47]]
de::startDrag {4.391 0.55} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {1.633 6.461} -context [db::getNext [de::getContexts -window 47]]
ile::cut 47
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::completeShape {-0.123 0.135} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.079 0.076} -context [db::getNext [de::getContexts -window 46]]
gi::executeAction deObjectActivation -in [gi::getWindows 46]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 46]
de::addPoint {-0.079 0.076} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::startDrag {1.714 6.425} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {5.242 0.756} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.568 0.864} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.997 0.783} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.809 4.437} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 47]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 47]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]] -value 290x675
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {2.717 4.939} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {2.582 4.992} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 47]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 47]]]; ide::selectByRegion -region rectangle -point {5.01 0.605} 
de::endDrag {1.454 5.915} -context [db::getNext [de::getContexts -window 47]]
ile::copy
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {-0.103 0.098} -context [db::getNext [de::getContexts -window 46]]
de::return [db::getNext [de::getContexts -window 46]]
db::showPrint -parent 46
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 46]] -value 638x650+631+117
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::startDrag {1.553 6.067} -context [db::getNext [de::getContexts -window 47]]
de::endDrag {5.197 0.515} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction leCopyKeepCopyToClipboardContextMenu -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 46]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 46]
de::addPoint {-0.173 0.102} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.028 0.053} -context [db::getNext [de::getContexts -window 46]]
de::completeShape -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.028 0.048} -context [db::getNext [de::getContexts -window 46]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 46]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 200x484
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 48]]]; ide::selectByRegion -region rectangle -point {2.27 4.44} 
de::endDrag {3.967 1.049} -context [db::getNext [de::getContexts -window 48]]
gi::executeAction menuPreShow -in [gi::getWindows 48]
ile::cut 48
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
ide::descend 48 -type instance -inPlace true -readOnly auto  -promptView false
ide::descend 48 -type instance -inPlace true -readOnly auto  -promptView false
ile::cut 48
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::executeAction deObjectActivation -in [gi::getWindows 48]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 46]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 46]
de::addPoint {-0.065 0.072} -context [db::getNext [de::getContexts -window 46]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 46]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 200x701
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.022 0.028}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.009 0.031}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.005 0.032}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.001 0.033}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.001 0.033}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0 0.032}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0 0.032}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.001 0.033}
de::fit -window 46 -fitView true
de::addPoint {0.026 0.082} -context [db::getNext [de::getContexts -window 46]]
de::completeShape -context [db::getNext [de::getContexts -window 46]]
de::startDrag {0.028 0.08} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.142 -0.005} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.107 0.144} -context [db::getNext [de::getContexts -window 46]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 46]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
de::addPoint {3.302 3.981} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 48]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {2.541 4.15} -index 0 -intent none]
ile::copy
de::addPoint {2.966 4.029} -context [db::getNext [de::getContexts -window 48]]
de::abortCommand -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 48]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 48]]]; ide::selectByRegion -region rectangle -point {2.3 4.415} 
de::endDrag {3.935 1.105} -context [db::getNext [de::getContexts -window 48]]
ile::copy
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {0.018 0.066} -context [db::getNext [de::getContexts -window 46]]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x491+644+197
gi::setCurrentIndex {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_M_S} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_M_S} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toViews} -index {layout} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {layout} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x491+644+160
gi::setCurrentIndex {fromViews} -index {layout} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromViews} -index {layout} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromViews} -index {layout_norail} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromViews} -index {layout_norail} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {NAND2} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toLibs} -index {DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_M_S} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_M_S} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toViews} -index {layout} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {layout} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.022 4.84}
de::fit -window 49 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {1.945 5.85} 
de::endDrag {4.866 0.526} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {3.326 1.284} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.834 1.363} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {2.2 5.785} 
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.152 2.871}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.308 2.589}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.62 1.964}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.932 1.339}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.182 1.214}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {28.437 -15.54}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {28.437 -15.165}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {28.375 -15.04}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {18.685 -8.007}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {18.685 -8.007}
de::fit -window 49 -fitView true
de::endDrag {6.199 0.542} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {5.167 1.019} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.207 1.019}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.207 1.019}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.207 1.019}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.104 1.039}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.105 1.04}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.105 1.04}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.105 1.04}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.557 3.337}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.987 2.884}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.987 2.884}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.987 2.884}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.96 2.881}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.959 2.881}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.955 2.881}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.956 2.881}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.199 1.464}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.199 1.464}
de::addPoint {8.191 1.472} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {1.71 5.785} 
de::endDrag {9.735 0.503} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {7.36 1.308} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.368 1.683}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.367 1.683}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {15.119 1.558}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {13.416 1.87}
de::addPoint {13.408 1.87} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.618 5.809}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.622 5.805}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.536 5.69}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.531 5.685}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.514 5.662}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.514 5.66}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {8.514 5.658} -index 0 -intent none] 49
de::endDrag {8.506 5.658} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.897 5.422}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.9 5.418}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.901 5.41}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.211 5.988}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.289 5.832}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.309 5.793}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.313 5.779}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.773 5.715}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.802 5.699}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.826 5.675}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.084 5.167}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.041 5.163}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.041 5.163}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.044 5.166}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.044 5.166}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.208 5.306}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.604 5.429}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.968 5.926}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.664 5.449}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.574 5.566}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.574 5.566}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.59 5.568}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.589 5.586}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.589 5.586}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {5.58 5.581} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {5.571 5.561} -index 0 -intent none] 49
de::endDrag {5.562 5.559} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.561 5.559}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.561 5.56}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.569 5.574}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.579 5.577}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.579 5.578}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.582 5.577}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.7 5.773}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.7 5.773}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.669 5.765}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {5.522 5.661} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {5.522 5.661} -index 0 -intent none] 49
de::endDrag {5.504 5.659} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {5.504 5.659} -index 0 -intent none] 49
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {5.589 5.663} -index 0 -intent none]
ile::move
de::addPoint {5.587 5.661} -context [db::getNext [de::getContexts -window 49]]
de::startDrag {5.587 5.661} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {5.509 5.658} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.508 5.658} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.507 5.658} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.142 5.595}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.167 5.591}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.954 5.317}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.825 5.403}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.469 5.422}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.466 5.423}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.223 5.548}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.219 5.552}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.016 5.435}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.013 5.419}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.013 5.419}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.013 5.418}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.013 5.418}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.013 5.419}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.281 5.699}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.281 5.699}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.281 5.705}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.16 5.673}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.162 5.671}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.431 5.486}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.908 3.885}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.685 3.92}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.347 4.004}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.234 4.004}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.203 4.004}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.437 4.036}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.539 4.099}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.539 4.099}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.961 4.089}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.024 4.105}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.023 4.104}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.023 4.105}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.023 4.104}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.024 4.105}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.399 4.136}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.399 4.136}
de::fit -window 49 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {2.14 5.78} 
de::endDrag {9.735 0.323} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {7.235 1.081} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.04 1.097}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.024 1.097}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.978 1.175}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.977 1.175}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.977 1.175}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.978 0.988}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {11.79 1.308}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {11.853 1.355}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {11.743 1.941}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {11.744 1.941}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {11.744 1.94}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {11.743 1.941}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.009 1.94}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.116 2.253}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.804 2.347}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.116 2.346}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.491 2.221}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.491 2.221}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.491 2.221}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.491 2.221}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.546 2.237}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.545 2.236}
de::fit -window 49 -fitView true
de::addPoint {1.186 2.457} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.116 5.145}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.444 5.176}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.464 5.158}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {2.421 5.07} -index 0 -intent none] 49
de::endDrag {2.428 5.07} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.403 5.048} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.403 5.048}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.402 5.048}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.401 5.047}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.912 3.594}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.198 5.736}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-3.845 5.885} 
de::endDrag {2.407 0.605} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.859 2.034} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {2.545 0.615} 
de::endDrag {-4.364 6.458} -context [db::getNext [de::getContexts -window 49]]
ile::move
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.35 4.89}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.362 4.931}
de::addPoint {2.362 4.917} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.364 4.917} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.362 4.917}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.362 4.916}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.363 4.917}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.362 4.916}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.362 4.916}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {10.242 9.513}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {9.684 9.579}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.912 9.365}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.481 6.616}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.813 4.547}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.616 4.604}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.029 5.294}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.029 5.293}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.029 5.293}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.029 5.294}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::addWindow 41 -to 1 -before 49
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 50]]]; ide::selectByRegion -region rectangle -point {4.995 3.88} 
de::endDrag {6.394 1.234} -context [db::getNext [de::getContexts -window 50]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
ile::cut 50
gi::executeAction deObjectActivation -in [gi::getWindows 50]
de::addPoint {6.183 1.35} -context [db::getNext [de::getContexts -window 50]]
de::abortCommand -context [db::getNext [de::getContexts -window 50]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 50]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 50]]]; ide::selectByRegion -region rectangle -point {5.11 3.875} 
de::endDrag {6.468 1.234} -context [db::getNext [de::getContexts -window 50]]
ile::cut 50
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::executeAction deObjectActivation -in [gi::getWindows 50]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 49]
gi::executeAction deObjectActivation -in [gi::getWindows 49]
de::addPoint {-4.039 3.552} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::addPoint {6.217 3.73} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {7.835 3.75} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 51]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
ide::descend 51 -type instance -inPlace true -readOnly auto  -promptView false
ide::descend 51 -type instance -inPlace true -readOnly auto  -promptView false
ide::descend 51 -type instance -inPlace true -readOnly auto  -promptView false
de::addPoint {5.292 3.689} -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 51]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 51] -point {6.217 3.39} -index 0 -intent none] 51
de::endDrag {7.862 3.39} -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 51]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 51]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {5.175 3.86} 
de::endDrag {6.475 1.227} -context [db::getNext [de::getContexts -window 51]]
ide::descend 51 -type instance -inPlace true -readOnly auto  -promptView false
ile::cut 51
gi::executeAction deObjectActivation -in [gi::getWindows 51]
gi::executeAction deObjectActivation -in [gi::getWindows 51]
de::addPoint {6.23 2.492} -context [db::getNext [de::getContexts -window 51]]
de::startDrag {6.23 2.492} -context [db::getNext [de::getContexts -window 51]]
de::endDrag {6.836 2.506} -context [db::getNext [de::getContexts -window 51]]
ile::cut 51
de::startDrag {5.142 3.839} -intent deselect -context [db::getNext [de::getContexts -window 51]]
de::endDrag {6.496 1.193} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {6.244 1.289} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {6.196 1.452} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {6.06 1.567} -context [db::getNext [de::getContexts -window 51]]
de::completeShape -context [db::getNext [de::getContexts -window 51]]
de::addPoint {5.999 1.588} -context [db::getNext [de::getContexts -window 51]]
de::completeShape -context [db::getNext [de::getContexts -window 51]]
de::startDrag {6.013 1.839} -context [db::getNext [de::getContexts -window 51]]
de::endDrag {5.34 2.941} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {5.272 3.533} -context [db::getNext [de::getContexts -window 51]]
de::startDrag {5.129 3.839} -context [db::getNext [de::getContexts -window 51]]
de::endDrag {6.475 1.193} -context [db::getNext [de::getContexts -window 51]]
de::commandOption apply -point {6.183 1.309}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.481 5.332}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.481 5.316}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.776 5.349}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.842 5.349}
de::addPoint {-3.834 2.617} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.98 2.469}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.488 2.371}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.623 1.419}
de::addPoint {-5.278 3.175} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.572 5.899} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.539 4.537} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.506 4.028}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.506 4.028}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.477 4.02} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.461 4.311} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.289 3.962} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.256 4.266} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.953 4.393}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.47 5.616} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.462 5.616} -index 0 -intent none] 49
de::endDrag {-4.183 5.599} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.347 5.657} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.355 5.657} -index 0 -intent none] 49
de::endDrag {-4.117 5.64} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.323 5.542} -index 0 -intent none]
ile::move
de::addPoint {-4.396 5.476} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.396 5.476} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.232 5.476} -index 0 -intent none] 49
de::endDrag {-4.044 5.468} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.446 5.378} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.405 5.411} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.405 5.411} -index 2 -intent none] 49
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.855 5.411}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.855 5.411}
de::endDrag {-3.826 5.409} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.847 5.37}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.847 5.329}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.379 3.409} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.445 3.204} -index 0 -intent none] 49
de::endDrag {-3.608 1.087} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.305 1.3} -index 0 -intent none] 49
de::endDrag {-3.575 1.152} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.247 1.587}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.477 0.505}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.493 0.497}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.493 0.493}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.624 1.096}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.633 1.129}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.633 1.169}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.584 1.776}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.584 1.776}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.645 1.583}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.647 1.569}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.658 1.526} -index 0 -intent none] 49
de::endDrag {-3.677 1.592} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.643 1.737} -index 0 -intent none] 49
de::endDrag {-3.644 1.704} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.645 1.707} -index 0 -intent none] 49
de::endDrag {-3.596 1.707} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.592 1.707}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.591 1.708}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.588 1.707}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.547 1.913}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.563 2.143}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.957 4.177}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.957 4.177}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.99 4.152}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.544 3.68} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.511 3.873} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.765 3.873} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.687 3.828} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.54 3.816} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.351 3.803}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.236 3.763}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.055 3.73}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.857 4.058}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.857 4.058}
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.947 3.476} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.996 3.746} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.234 1.884} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.407 1.851} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.464 1.695} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.128 1.794}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.407 1.675} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.345 1.794} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.255 1.835} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.189 1.835} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.095 2.003} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.062 2.089} -index 0 -intent select]
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.964 3.718} -index 0 -intent select]
ile::copy
de::addPoint {-2.038 3.558} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.609 3.927}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.592 3.894}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.559 3.829}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.757 1.728}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.708 2.335}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.7 2.335}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.548 2.224}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.54 2.208}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.408 2.011}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.408 2.011}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.269 2.007}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.013 2.573} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.407 1.687} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.226 1.876} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.947 2.155} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.997 2.073} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.062 3.779} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.407 1.95} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.972 1.876} -index 0 -intent select]
ile::copy
de::addPoint {-1.972 1.876} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.276 1.966}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.276 1.966}
de::addPoint {-3.278 1.966} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.278 1.966}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.278 1.966}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.722 1.728} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.705 1.744} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.705 1.818} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.451 1.818} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.508 1.835} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.311 2.302} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.32 2.319} -index 0 -intent none] 49
de::endDrag {-3.32 2.335} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.623 3.787} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.672 4.222}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-3.996 4.567} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.898 3.754} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.25 3.738}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.358 3.765} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -value 290x675
de::cycleActiveFigure [gi::getWindows 49] -direction next
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x675
ile::createRectangle
de::addPoint {-3.301 3.752} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.996 3.898} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.35 3.615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.35 3.615} -index 0 -intent none] 49
de::endDrag {-3.352 3.625} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.332 3.603}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.324 3.578}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.299 3.503}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.2 3.291}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.134 1.354}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.167 1.436}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.241 1.477}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.376 2.023}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.366 2.074}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.423 2.021} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.358 2.055} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.259 2.01} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.268 2.007} -index 0 -intent none] 49
de::endDrag {-3.556 2.019} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.687 2.009} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.352 2.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.367 2.118} -index 0 -intent none] 49
de::endDrag {-3.369 2.109} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.356 2.125}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.355 2.13}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.355 2.135}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.355 2.135}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.356 2.135}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.355 2.135}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.525 3.908}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.525 3.913}
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.07} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.06} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.039 3.585} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.06} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.07} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.08} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.84 3.967}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.84 3.967}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.878 3.933}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.885 3.931}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.007 3.854}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.036 3.826}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.12 3.674}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.385 2.051}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.385 2.051}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.385 2.051}
de::cycleActiveFigure [gi::getWindows 49] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.031 2.011} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.442 2.006} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.413 2.15}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.418 2.174}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.949 3.728} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.449 3.436}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.586 3.45}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.909 3.714} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.987 3.728} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.44 3.745}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.784 3.754}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.747 4.104}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.865 4.08}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.936 4.038} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.924 4.04} -index 0 -intent none] 49
de::endDrag {-3.926 4.04} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.926 4.04} -index 0 -intent none] 49
de::endDrag {-3.926 4.033} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.881 3.891}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.901 3.887}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.938 3.887}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.354 3.283}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.591 4.785}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.718 4.729}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.32 4.467}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.306 4.462}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.413 4.597}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.413 4.597}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.005 4.512}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.995 4.562} -index 0 -intent none]
ile::createRectangle
de::addPoint {-3.995 4.564} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.997 3.483}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.955 3.794}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.886 3.782}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.887 3.769}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.892 3.745}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.893 3.757}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.893 3.769}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.893 3.792}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.978 4.736}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.987 4.698}
de::addPoint {-3.893 3.752} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.838 3.959} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.817 3.976} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.881 3.87} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.905 4.033} -index 0 -intent none]
ile::copy
de::addPoint {-3.905 4.033} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.824 4.044} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.123 3.801} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.133 3.801} -index 0 -intent none] 49
de::endDrag {-2.081 3.804} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.97 3.83}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.969 3.829}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.96 3.782}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.942 3.217}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.103 3.151}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.819 2.981}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.819 2.962}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.353 3.151} -index 0 -intent none]
ile::copy
de::addPoint {-3.357 3.151} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.937 3.137} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.937 3.137}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.946 3.117}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.418 2.06}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.616 1.985}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.159 1.824} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.239 2.32}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.274 2.313}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.136 2.269}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.129 2.263}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.997 2.22}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.894 1.917}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.894 1.917}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.106 1.856} -index 0 -intent none] 49
de::endDrag {-2.106 1.865} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.156 1.926} -index 0 -intent none] 49
de::endDrag {-2.156 1.917} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.742 1.91} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.55 1.912} -index 0 -intent none] 49
de::endDrag {-3.277 1.912} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.456 1.917} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.456 1.917} -index 0 -intent none] 49
de::endDrag {-3.454 1.917} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.158 1.903} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.076 1.898} -index 0 -intent none] 49
de::endDrag {-2.078 1.91} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.569 1.971} -index 0 -intent none]
ile::copy
de::addPoint {-3.562 1.936} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.139 1.941} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.437 1.934} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.437 1.922}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.436 1.907}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.361 1.634}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.361 1.61}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.418 1.667} -index 0 -intent none] 49
de::endDrag {-2.418 1.681} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.25 1.865} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.67} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.092 1.933} -index 0 -intent none] 49
de::endDrag {-2.201 1.933} -context [db::getNext [de::getContexts -window 49]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.61} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.605} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.908 1.915}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.908 1.888}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.906 1.883}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.906 1.882}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.907 1.882}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.515 1.868}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.524 1.896}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.316 3.558}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.316 3.558}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.297 3.445}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.297 3.407}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.609 3.804} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.062 3.842} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.043 3.842} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.212 3.832} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.571 3.832} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.174 3.823} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.533 3.823} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.543 3.823} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.496 3.785} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.345 3.804} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.345 3.983} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.496 3.851} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.486 1.935} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.609 1.859} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.798 1.869} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.883 1.812} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.883 1.746} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.637 1.869} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.599 1.756} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.911 1.897} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.845 1.897} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.741 3.832} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.647 4.049} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.175 3.804} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.477 3.804} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.506 3.549} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.487 1.859} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.355 1.859} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.109 1.869} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.138 1.727} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::addPoint {2.374 3.719} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.459 3.813} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.364 3.823} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.675 3.832} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.722 3.823} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.835 3.813} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.505 3.813} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.392 3.832} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.345 3.823} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.439 1.859} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.835 1.878} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.883 1.888} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.864 1.869} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.76 1.982} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.675 1.916} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.005 1.897} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.628 1.888} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.1 1.859} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.109 1.859} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.128 1.859} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.732 1.907} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.544 1.916} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.204 3.785} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.214 3.908} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.204 3.804} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.016 3.842} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.016 3.738} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.073 1.822} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.648 1.859} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.874 1.859} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.988 1.869} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.629 1.878} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.224 1.916} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.337 1.916} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.186 1.897} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.507 1.907} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.602 1.803} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.46 3.813} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.215 3.757} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.639 3.813} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.724 3.832} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.121 3.804} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.008 3.86} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.008 3.86} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.243 3.785} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.225 3.804} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.017 1.869} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.753 1.859} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.63 1.869} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.989 1.869} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.254 1.869} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.395 1.878} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.169 1.888} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.461 1.897} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.424 1.888} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.584 3.804} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.527 3.832} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.763 3.785} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.716 3.851} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.412 1.859} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.185 1.85} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.893 2.228} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.336 3.823} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.846 3.993} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.402 1.727} -index 0 -intent select]
ile::copy
de::addPoint {-2.402 1.727} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.873 1.378}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.873 1.378}
de::addPoint {-0.89 1.378} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.899 1.704}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.899 1.703}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.899 1.704}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.314 2.156}
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.88 2.109} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.409 1.797} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.862 4.072} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.447 3.836} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.88 3.685} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.258 1.93} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.39 1.807} -index 0 -intent select]
ile::copy
de::addPoint {-0.691 1.835} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.121 1.854}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.22 1.812}
de::addPoint {2.333 1.793} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.407 1.852}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.406 1.852}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.397 1.852}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.378 0.719}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.378 0.719}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.393 1.762} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.318 1.885} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.997 2.007} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.935 2.026} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.035 1.918} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.902 1.946} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.869 1.823} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.491 1.927} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.449 2.097} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.594 1.79} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.599 1.87} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.868 1.885} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.038 1.918} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.113 2.04} -index 0 -intent select]
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::fit -window 49 -fitView true
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.833 4.019} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.162 3.842} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.324 3.991} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.361 3.842} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.476 3.842} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.392 3.619} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.157 3.954} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.194 3.824} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.098 3.796} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.685 3.982} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.685 3.833} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.598 3.507} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.402 1.942} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.16 1.747} -index 0 -intent select]
ile::copy
de::addPoint {2.178 1.877} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.177 2.082}
de::addPoint {8.224 2.054} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.224 2.054}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.214 2.045}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.061 3.323}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.924 3.47}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.923 3.422}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.923 3.422}
ile::createRuler
de::addPoint {-1.956 3.751} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.864 3.593} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {-1.98 3.588} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.08 3.5}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.039 3.501}
de::addPoint {0.034 3.439} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.39 3.984}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.389 3.984}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.669 3.871}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.678 3.871}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.382 3.852}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.382 3.677}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.391 3.676}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.468 3.847}
de::fit -window 49 -fitView true
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {-3.938 3.778} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.359 3.787} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.767 1.882} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.322 1.882} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.867 3.825} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.938 3.825} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.909 1.901} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.478 1.92} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.905 1.892} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.45 1.892} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.431 3.863} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.379 3.835} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.957 3.484} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.53 3.503} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.033 3.503} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.114 3.844} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.104 1.854} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.621 1.911} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.157 3.835} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.683 3.787} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.649 3.806} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.602 1.949} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.052 1.901} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.104 3.806} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.161 3.816} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.08 3.806} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.042 1.873} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.099 1.892} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.625 1.901} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.597 3.835} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.668 3.806} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.597 1.854} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.066 1.901} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.113 1.892} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.203 3.844} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.179 3.835} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.151 1.863} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.62 1.863} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.61 3.768} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.701 3.816} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.62 1.844} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.156 1.892} -context [db::getNext [de::getContexts -window 49]]
xt::showDRCSetup -job drc -window 49
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.642 5.307}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.719 5.222}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.342 5.13}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.358 5.13}
de::fit -window 49 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.659 5.407} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.643 5.403} -index 0 -intent none] 49
de::endDrag {6.707 5.403} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.3 5.403} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.293 5.403} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.293 5.405} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.283 5.407} -index 0 -intent none] 49
de::endDrag {6.333 5.407} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.327 5.411} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.867 4.521} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.306 4.799} -index 0 -intent none] 49
de::endDrag {6.447 4.8} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.308 4.862} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.289 4.877} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.298 4.881} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.298 4.881} -index 3 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.298 4.881} -index 3 -intent none] 49
de::endDrag {6.304 4.881} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.774 4.887} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun drc 49
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.146 5.382} -index 0 -intent none] 49
de::endDrag {0.171 5.384} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.049 5.413} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.049 5.413} -index 0 -intent none] 49
de::endDrag {0.074 5.413} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.072 5.413} -index 0 -intent none] 49
de::endDrag {0.088 5.411} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.243 5.569}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.243 5.569}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.2 5.567} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.21 5.662} -index 0 -intent none] 49
de::endDrag {0.234 5.662} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.229 5.662} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.207 5.595}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.207 5.595}
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.203 5.553} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.203 5.556} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.204 5.559} -index 0 -intent none] 49
de::endDrag {0.207 5.56} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.211 5.559}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.213 5.559}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.217 5.558}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.379 5.658}
de::addPoint {0.379 5.658} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.379 5.653} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.66 5.632} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.788 5.732}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.788 5.732}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.789 5.731}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.021 4.647}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {9.25 0.405} 
de::endDrag {0.579 6.027} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {9.57 0.335} 
de::endDrag {0.18 5.998} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.713 5.475} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.694 5.656} -index 0 -intent select]
ile::move
de::addPoint {0.656 5.656} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.665 5.646}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.665 5.646}
de::addPoint {0.651 5.653} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.651 5.653}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.783 5.111}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.792 5.063}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.116 4.721}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.22 4.903}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.4 5.033}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.422 5.095}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {9.25 0.395}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.886 4.786}
xt::physicalVerification::executeRun drc 49
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.336 5.397}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.352 5.383}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.66 5.367}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.66 5.367}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.408 5.477}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.346 5.496}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.477 5.463}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.481 5.452}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.526 5.443}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.665 5.844}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {0.19 5.905} 
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.856 2.47}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.902 2.409}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.902 2.408}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.901 2.409}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {14.885 0.807}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {14.885 0.684}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {10.879 0.222}
de::endDrag {9.616 0.622} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-0.305 6.785} 
de::endDrag {10.756 0.484} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {0.28 6.585} 
de::endDrag {9.785 0.376} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.819 4.12} -index 0 -intent select]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.618 4.597}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {0.67 6.14} 
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.576 1.023}
de::endDrag {9.154 0.668} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {0.59 6.4} 
de::endDrag {9.462 0.56} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.582 2.363}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {10.356 0.761}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {10.34 0.73}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {9.385 0.655} 
de::endDrag {2.406 5.76} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.729 5.144}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.191 4.62}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.36 4.52}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.191 5.552}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.192 5.205} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {2.555 5.85} 
de::endDrag {8.292 0.576} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.553 1.539} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.499 4.127} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.137 4.142} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.951 4.096} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {1.075 5.85} 
de::endDrag {1.544 5.282} -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {1.33 5.785} 
de::endDrag {9.609 0.714} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.197 1.677} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.151 4.119} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.658 4.119} -index 0 -intent select]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.382 4.296}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.52 5.745}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.489 5.676}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.401 5.26}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.531 5.229}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.255 5.352}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.378 5.36}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.562 5.66} -index 0 -intent none] 49
de::endDrag {0.623 5.66} -context [db::getNext [de::getContexts -window 49]]
ile::move
de::addPoint {0.623 5.66} -context [db::getNext [de::getContexts -window 49]]
de::startDrag {0.627 5.66} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {0.693 5.653} -context [db::getNext [de::getContexts -window 49]]
de::startDrag {0.697 5.653} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {0.92 5.637} -context [db::getNext [de::getContexts -window 49]]
de::startDrag {0.824 5.66} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {0.847 5.66} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.646 5.66} -context [db::getNext [de::getContexts -window 49]]
de::startDrag {0.646 5.66} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {0.654 5.579} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.18 5.364}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.18 5.356}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.214 5.485}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.216 5.485}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.23 5.616}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.211 5.643}
de::addPoint {0.427 5.651} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.323 5.67} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.419 5.767} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.785 5.208}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.785 5.208}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.784 5.208}
de::startDrag {10.707 0.895} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {-2.235 6.996} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.328 7.797} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::addPoint {-8.521 2.251} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::addPoint {17.424 1.573} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::addPoint {6.917 3.206} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {10.245 0.435} 
de::endDrag {-1.002 7.088} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.588 5.578}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.665 5.332}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.05 5.879}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-2.375 6.355} 
de::endDrag {0.446 0.271} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.245 0.656}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.16 0.741}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.626 0.945}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.648 0.953}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.694 0.968}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-1.96 6.945} 
de::endDrag {0.414 4.079} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.93 4.203}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-0.495 0.445} 
de::endDrag {-2.081 1.722} -context [db::getNext [de::getContexts -window 49]]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-0.525 1.06} 
de::endDrag {-1.727 5.928} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.681 5.512} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.926 3.833} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.003 3.525} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.496 3.432} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.819 3.432} -index 0 -intent none]
ile::delete
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.422 3.879} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1.03} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.891 3.629} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.915 2.832} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.915 2.832} -index 0 -intent none] 49
de::endDrag {-2.063 2.839} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.852 1.878} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.993 3.715} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.922 3.746} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.93 3.754} -index 0 -intent none] 49
de::endDrag {-0.781 3.754} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.907 1.949} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.376 1.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.579 1.91} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.712 4.191}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.852 4.082}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.885 4.029}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.776 3.877} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.251 3.894} -index 0 -intent none]
ile::createRectangle
de::addPoint {-2.915 3.9} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.342 3.749}
de::addPoint {-2.028 3.748} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.03 3.747}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.037 3.738}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.525 1.941}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.525 1.945}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.39 1.976}
de::addPoint {-2.028 1.842} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.484 1.99} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.209 2.005}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.309 2.205}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.31 2.205}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 49]]
ile::createVia
de::addPoint {-2.114 1.9} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.114 3.83} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.864 3.83} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.974 4.182}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.973 4.182}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.755 0.869}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.724 0.963}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.771 1.752}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.77 1.752}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.771 1.753}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.771 4.816}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.802 4.847}
de::fit -window 49 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-3.67 5.92} 
de::endDrag {-0.974 0.503} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.427 5.496} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.349 5.512} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.646 5.27} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.06 3.73} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.591 3.605} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.833 3.98} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.833 3.863} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.787 3.918} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.333 3.832} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.036 3.84} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.021 3.605} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.013 3.933} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.958 1.8} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.247 1.886} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.38 1.824} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.404 1.722} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.896 1.675} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.646 1.566} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.084 2.238} -index 0 -intent select]
ile::copy
de::addPoint {-2.638 2.347} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.13 2.386}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.13 2.386}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.091 3.324}
de::addPoint {-1.13 3.32} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.126 3.312}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-0.892 1.914} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.486 5.602} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.337 5.594} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.97 5.586} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.79 5.555} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.204 3.414} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.517 3.406} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.642 3.227} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.08 3.242} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.369 0.953} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.251 0.812} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.876 0.812} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.782 0.828} -index 0 -intent select]
 ide::selectByRegion -region rectangle -select true -point {-0.305 1.725} 
de::endDrag {-3.056 4} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.814 3.985} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.337 3.985} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.892 1.757} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.384 1.757} -index 0 -intent select]
ile::copy
de::addPoint {-2.384 1.757} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.702 2.992}
de::addPoint {0.636 3.09} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.64 3.09}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.639 3.074}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.64 3.042}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.608 0.48}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {3.39 0.525} 
de::endDrag {-3.221 5.825} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.081 5.278} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.425 5.575} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.331 1.668} -index 0 -intent select]
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
ile::copy
de::addPoint {-1.143 1.011} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.796 0.917}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.299 0.964}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.874 0.921} -index 0 -intent none]
ile::copy
de::addPoint {-2.877 0.933} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.369 0.933} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.799 1.484} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.365 1.511} -index 0 -intent select]
ile::copy
de::addPoint {-1.365 1.511} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.194 1.468}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.678 1.382}
de::addPoint {1.659 1.386} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.225 1.507} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.225 1.507} -index 0 -intent none] 49
de::endDrag {0.221 1.507} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.744 1.499} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.744 1.499} -index 0 -intent none] 49
de::endDrag {1.741 1.499} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.78 1.503} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.78 1.503} -index 0 -intent none] 49
de::endDrag {-2.784 1.507} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.955 0.507}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.565 0.522}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {3.235 0.335} 
de::endDrag {-3.128 5.977} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.253 5.133} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.05 3.367} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.3 1.257} -index 0 -intent select]
ile::copy
de::addPoint {-0.815 1.179} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.186 2.336}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.194 2.344}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.194 2.344}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.249 2.344}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.249 2.344}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.405 3.664}
de::addPoint {5.225 3.688} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.225 3.688}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.225 3.664}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.991 2.788}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.304 3.601}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.304 3.586}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.296 3.586}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.277 3.5}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.729 3.047}
de::fit -window 49 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun drc 49
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.209 1.456}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.207 1.453}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.192 1.442}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.19 1.443}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.311 1.603}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.311 1.603}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.547 1.534}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.547 1.534}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.029 1.785}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.018 1.786}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.174 2.85}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.174 2.85}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.174 2.85}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.174 2.85}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.503 3.837}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.513 3.837}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.135 1.335} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.611 2.414}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.611 2.415}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.024 3.228}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.175 3.963}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.033 5.278}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {14.112 15.498}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {14.034 15.498}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {14.034 15.537}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {9.04 14.143}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.183 12.905}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.705 10.04}
de::fit -window 49 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.674 3.604}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.674 3.59}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.136 3.625}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.638 4.683}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.667 4.684}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.814 4.815}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.733 4.758}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.126 3.183}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.126 3.183}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.099 3.479}
de::addPoint {-2.132 3.529} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.028 3.378} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.035 3.397}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.275 3.417}
ile::createVia
de::addPoint {-2.111 3.452} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.545 3.45} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.064 3.45} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.066 3.45}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.071 3.445}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.255 3.343}
de::fit -window 49 -fitView true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.372 4.413}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.377 4.408}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.45 4.274}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.464 4.241}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.018 3.329}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.018 3.324}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.889 3.324}
de::addPoint {0.891 3.352} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {0.89 3.354} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.256 3.405}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.302 3.382}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.53 3.264}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.981 3.095}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.537 3.274}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.537 3.274}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.663 3.417}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.667 3.413}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.978 3.404}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.978 3.394}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.656 3.187}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.947 3.243}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.957 3.257}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.964 3.257}
de::addPoint {3.049 3.205} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.929 3.222}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.785 3.243}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.7 3.261}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.374 3.591}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.285 3.299} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.257 3.323} -index 0 -intent none] 49
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.248 3.488}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.248 3.488}
de::endDrag {1.249 3.5} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.147 3.466} -index 0 -intent none] 49
de::endDrag {1.143 3.463} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.116 3.387}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.124 3.361}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.128 3.356}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.896 3.703}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.896 3.703}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.175 3.675}
ile::createVia
de::addPoint {0.94 3.412} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.495 3.412} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.009 3.44} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.511 3.628}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.379 3.618}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.612 3.788}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.485 1.597}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.921 3.148}
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.293 2.18}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.517 3.356}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.518 3.355}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.536 3.619}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.536 3.628}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.718 3.628}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.922 3.52}
de::addPoint {3.909 3.531} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.559 3.382} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.54 3.474}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.432 3.467}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.226 3.463}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.486 3.566}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.053 3.566}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.045 3.566}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.987 3.979}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.485 3.979}
de::fit -window 49 -fitView true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.601 3.717}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.474 3.665}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.41 3.55}
de::addPoint {5.42 3.529} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.856 3.463}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.855 3.463}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.162 3.538}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.124 3.543}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.121 3.336}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.201 3.397}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.201 3.397}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.201 3.397}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.436 3.312}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.076 3.345}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.078 3.345}
de::addPoint {6.069 3.379} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.069 3.379}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.068 3.379}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.064 3.436}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {5.632 3.398} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {5.632 3.398} -index 0 -intent none] 49
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.146 3.407}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.146 3.407}
de::endDrag {7.139 3.407} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.813 3.407}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.813 3.407}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.215 3.464} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.076 3.473}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.203 3.53}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.205 3.53}
gi::setField {attributes} -value {2.17} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.889 3.575}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.869 3.55}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.869 3.548}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.87 3.545}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.566 3.04}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.889 3.74}
ile::createRectangle
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 49]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
ile::createVia
de::addPoint {6.973 3.449} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.509 3.44} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.014 3.449} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.946 3.478} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.495 3.76}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.393 4.286}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.561 3.454}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.505 3.379}
ile::createRectangle
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.376 3.242}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.377 3.243}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.728 3.309}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.728 3.309}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.632 3.229}
de::addPoint {-0.619 3.224} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.473 3.16}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.07 3.131}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.102 3.108}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.463 3.032}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.477 3.051}
de::addPoint {2.501 3.077} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.084 3.194} -index 0 -intent none]
ile::delete
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
ile::createRectangle
de::addPoint {-0.619 3.199} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.972 3.051} -context [db::getNext [de::getContexts -window 49]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
ile::createVia
de::addPoint {-0.563 3.145} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.939 3.136} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.392 3.575}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.475 2.908}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.51 2.894}
de::addPoint {2.501 2.814} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.478 2.946}
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
ile::delete
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.113 3.65}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.014 3.444}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.18 3.463}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.1 3.378}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.699 3.632}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.42 3.2}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.246 3.308}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.939 3.176}
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.894 2.687}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.781 2.729}
de::addPoint {0.279 2.826} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.422 2.773}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.426 2.763}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.507 2.636}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.507 2.636}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.939 2.655}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.8 2.701}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.82 2.636}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.33 3.501}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.963 2.73}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.043 2.702}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.949 2.72}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.001 2.654}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.632 2.795}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.707 3.115}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.811 2.673}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.543 2.645}
de::addPoint {4.564 2.673} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.564 2.673}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.564 2.673}
ile::createVia
de::addPoint {0.371 2.787} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.467 2.702} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.489 2.721} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.724 2.674}
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.805 3.2}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.834 3.191}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.853 3.173}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.824 3.06}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.824 3.06}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.508 3.455}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.007 3.695}
de::addPoint {4.066 3.403} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.743 3.196}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.686 3.441}
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.244 6.751}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.174 6.76}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.173 6.714}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.155 6.657}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.467 3.35}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.527 3.411}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.566 3.411}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.734 3.393}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.458 4.258}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.439 4.277}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.016 3.91}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.993 3.872}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.499 3.769}
de::addPoint {4.205 3.454} -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {4.224 3.501} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {4.224 3.501} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.206 2.889}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.207 2.89}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.206 2.89}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.695 2.024}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.394 2.099}
de::addPoint {9.785 2.588} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {10.19 3.406} -index 0 -intent none] 49
de::endDrag {9.55 3.058} -context [db::getNext [de::getContexts -window 49]]
ile::move
de::addPoint {9.503 3.472} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {9.061 3.077} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {9.296 3.35} -index 0 -intent none] 49
de::endDrag {8.901 2.927} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {8.901 2.964} -index 0 -intent none] 49
de::endDrag {5.037 2.964} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.952 2.983}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {5.037 2.95} -index 0 -intent none] 49
de::endDrag {5.897 3.105} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.104 3.101} -index 0 -intent none] 49
de::endDrag {6.142 3.133} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.132 3.11} -index 0 -intent none] 49
de::endDrag {6.137 3.115} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {5.469 3.016} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.481 2.992} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.538 2.988} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.655 3.007} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.472 3.016} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.496 2.903} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.486 3.077}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.493 3.072}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.5 3.07}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.352 3.097} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.355 3.097} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.355 3.097} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.387 3.096} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.385 3.092}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.387 3.091}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.296 3.03} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.58} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.59} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
ile::createVia
de::addPoint {7.93 2.979} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.93 2.986}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.93 2.986}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.937 3.305}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.914 3.305}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.64 3.239}
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.907 2.562}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.508 2.543}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.602 2.501}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.772 2.473}
de::addPoint {8.537 2.666} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {8.541 2.496} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.318 2.647} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {6.374 2.581} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.504 2.581} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.776 2.703}
ile::measureDistance
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.445 2.4}
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.459 2.668}
de::addPoint {-3.4 2.485} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.468 2.355}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.449 2.351}
de::fit -window 49 -fitView true
de::addPoint {4.999 2.335} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.687 2.447} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.687 2.485} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.837 2.476} -index 0 -intent none] 49
de::endDrag {-1.837 2.419} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {-4.122 1.404} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.348 1.451} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.442 4.196} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.254 1.441} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.122 1.526} -index 0 -intent none]
de::fit -window 49 -fitView true
de::fit -window 49 -fitView true
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 49]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 49]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.038 2.701}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.075 2.696}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.132 2.694}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.131 2.689}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.865 2.078}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.141 1.631} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.183 1.692} -index 0 -intent none] 49
de::endDrag {-4.343 1.702} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.146 2.078}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.854 4.419}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.854 4.419}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.614 4.266} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.87 4.231}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.02 3.418} -index 0 -intent none]
ile::copy
de::addPoint {-3.02 3.418} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.073 3.563}
de::addPoint {-4.071 3.566} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.071 3.566}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.075 3.56}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.103 3.504}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.536 1.737}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.545 1.699}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.075 1.3} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-4.075 1.3} -index 0 -intent none] 49
de::endDrag {-4.117 1.3} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.76 1.506} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.741 1.516} -index 0 -intent none] 49
de::endDrag {-3.92 1.521} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.751 1.666} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.704 1.737} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.704 1.737} -index 0 -intent none] 49
de::endDrag {-3.92 1.713} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.736 1.826} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.727 1.821} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.732 1.826} -index 0 -intent none] 49
de::endDrag {-3.83 1.836} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.722 1.939} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.708 2.005} -index 0 -intent none] 49
de::endDrag {-3.863 1.991} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.859 2.085}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.774 2.01} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.774 2.01} -index 0 -intent none] 49
de::endDrag {-3.934 2.014} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.73 1.974} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.699 1.937} -index 0 -intent none] 49
de::endDrag {-3.73 1.946} -context [db::getNext [de::getContexts -window 49]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.255 1.869}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.249 1.871}
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.69} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.695} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.136 2.076}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.168 2.074}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.229 2.051}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.68 2.344} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {1.717 2.363} -index 0 -intent none] 49
de::endDrag {1.698 2.269} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.944 2.57}
de::addPoint {-4.254 2.673} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.038 2.523} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.334 2.579} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.334 2.579} -index 0 -intent none] 49
de::endDrag {-1.334 2.669} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.353 2.245} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.358 2.236} -index 0 -intent none] 49
de::endDrag {-1.339 2.363} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-4.179 2.758} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.069 2.716}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.07 2.715}
de::addPoint {-2.675 2.748} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.142 2.72} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.375 2.273} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.246 2.268}
de::fit -window 49 -fitView true
de::addPoint {3.457 2.269} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.839 2.288} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.906 4.507}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.26 4.826}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.307 4.77}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.15 3.58}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.712 2.02}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.358 2.226}
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.381 5.593}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.55 5.31}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {11.976 3.768}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {11.807 3.805}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.713 3.297}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.558 3.17}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.504 3.175}
de::addPoint {8.457 3.213} -context [db::getNext [de::getContexts -window 49]]
ile::createPin
gi::setField {termName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {8.46 3.298} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.518 3.107} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.565 3.191}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.549 3.192}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.964 2.778}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.966 2.776}
de::addPoint {6.946 2.856} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.951 2.846} -context [db::getNext [de::getContexts -window 49]]
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {6.945 2.875} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.014 2.739} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.084 2.795}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.083 2.794}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.23 2.827}
de::fit -window 49 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.066 3.096}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.259 3.2}
de::addPoint {-4.221 3.235} -context [db::getNext [de::getContexts -window 49]]
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {-4.217 3.221} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.087 2.993} -context [db::getNext [de::getContexts -window 49]]
ile::createPin
de::addPoint {-3.142 3.153} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction dbShowFindReplace -in [gi::getWindows 49]
db::setAttr geometry -of [gi::getFrames 2] -value 585x620+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::removePoint {-3.911 3.762} -context [db::getNext [de::getContexts -window 49]]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 49]
gi::executeAction deObjectActivation -in [gi::getWindows 49]
ile::createPin
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 49]
gi::executeAction deObjectActivation -in [gi::getWindows 49]
de::addPoint {-3.149 3.193} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.001 2.962} -context [db::getNext [de::getContexts -window 49]]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {-3.149 3.287} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.004 3.045} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.893 3.103}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.855 3.094}
de::fit -window 49 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.639 5.767}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.681 5.762}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.695 5.743}
de::addPoint {-4.705 5.653} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {-4.701 5.659} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.522 5.592}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.389 5.551}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.106 5.481}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.402 5.339}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.39 4.267}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.39 4.267}
de::addPoint {8.465 4.107} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.934 4.103}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.812 4.074}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.868 3.971}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.094 3.989}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.358 3.726}
de::fit -window 49 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.702 6.002}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.702 6.002}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.853 6.03}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.854 6.031}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.86 6.032}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.862 6.03}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.864 6.028}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.87 6.024}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.869 6.023}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.295 6.387}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.295 6.387}
ile::createRuler
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.417 6.373}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.422 6.349}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.441 6.331}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.02 6.576}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.02 6.576}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.71 6.529}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.705 6.52}
de::addPoint {-4.826 6.251} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.672 5.777}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.665 5.718}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.348 5.87}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.348 5.87}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.536 5.797}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.583 5.854}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.595 5.856}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.668 6.284}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.668 6.284}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.668 6.284}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.709 6.297}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.006 6.434}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.959 6.34}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.959 6.345}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.958 6.346}
ile::createRuler
de::addPoint {-4.85 6.351} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.741 5.968}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.759 5.935}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.761 5.933}
de::fit -window 49 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::addPoint {5.027 4.219} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {5.163 4.151} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 51] -direction next
ide::descend 51 -type instance -inPlace true -readOnly auto  -promptView false
de::addPoint {5.163 4.151} -context [db::getNext [de::getContexts -window 51]]
ile::cut 51
gi::executeAction deObjectActivation -in [gi::getWindows 51]
gi::executeAction deObjectActivation -in [gi::getWindows 51]
de::commandOption apply -point {5.163 4.151}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {-3.379 6.218} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deObjectActivation -in [gi::getWindows 49]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 49]
de::addPoint {-4.959 5.927} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {10} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {13.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {134} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::cycleActiveFigure [gi::getWindows 49] -direction next
ile::copy
de::addPoint {8.121 6.086} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.792 0.228}
de::addPoint {7.753 -0.223} -context [db::getNext [de::getContexts -window 49]]
ile::measureDistance
de::fit -window 49 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.395 1.431}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.389 1.409}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.389 1.406}
de::addPoint {-4.377 1.484} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.354 1.303}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.355 1.286}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.36 1.258}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.373 -0.386}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.362 -0.441}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.362 -0.441}
de::completeShape {-4.372 -0.384} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.115 -0.21}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.06 -0.162}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.38 0.656}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.314 0.801}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.136 1.247}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.136 1.291}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.253 1.403}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.281 1.503}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.281 1.503}
de::addPoint {-3.297 1.496} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.281 1.353}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.281 1.347}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.281 1.341}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.958 -0.464}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.025 -0.48}
de::completeShape {-3.058 -0.408} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.654 1.152}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.677 1.425}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.677 1.428}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.747 1.46}
de::addPoint {-1.785 1.502} -context [db::getNext [de::getContexts -window 49]]
de::completeShape {-1.805 -0.398} -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-1.743 0.415} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.78 0.454} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.27 0.513} -index 0 -intent select]
ile::copy
de::addPoint {-3.273 0.513} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.306 0.452}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.25 0.618}
de::addPoint {-0.275 0.657} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.275 0.649}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.22 0.571}
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.679 0.548} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.228 0.559} -index 0 -intent select]
ile::copy
de::addPoint {-3.239 0.559} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.048 0.57}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.904 1.865}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.87 1.871}
de::addPoint {2.795 1.865} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.795 1.865}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.789 1.866}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.79 1.865}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.789 1.843}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.099 4.74}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.211 4.829}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.804 4.918}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.746 5.024}
ile::createInterconnect
de::addPoint {-4.373 4.425} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.272 6.024}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.273 6.024}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.938 6.813}
de::completeShape {-4.094 6.713} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.094 6.713}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.367 5.359}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 49]
de::addPoint {-4.32 5.738} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.336 5.821} -index 0 -intent none]
ile::copy
de::addPoint {-4.342 5.821} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.244 5.821}
de::addPoint {-3.247 5.818} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {-3.272 5.804} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.67 5.774}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.409 5.707}
de::addPoint {-2.434 5.712} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.44 5.712}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.439 5.713}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.038 5.768} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.417 5.768} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.264 5.791} -index 0 -intent select]
ile::copy
de::addPoint {-3.264 5.791} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.693 5.768}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.698 5.768}
de::addPoint {-1.734 5.751} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.779 5.751} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.264 5.821} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.475 5.815} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.943 5.827} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.943 5.827} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.681 5.804}
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.763 5.794} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.459 5.844} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.267 5.816} -index 0 -intent select]
ile::copy
de::addPoint {-3.272 5.816} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.515 5.816}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.299 5.637}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.275 5.542}
de::addPoint {-0.275 5.539} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.275 5.539}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.275 5.54}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.275 5.54}
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.987 21.273}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.988 21.184}
de::fit -window 49 -fitView true
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.918 5.832} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.754 5.799} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.434 5.776} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.292 5.81} -index 0 -intent select]
ile::copy
de::addPoint {-3.292 5.81} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.703 5.576}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.703 5.576}
de::addPoint {2.745 5.556} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.739 5.543}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.723 5.414}
ile::createVia
de::addPoint {-4.465 6.316} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.362 6.305} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.526 6.305} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.724 6.294} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.888 6.283} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.186 6.283} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.594 6.261} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.185 6.261} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.176 6.294} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.633 6.272} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.681 6.25} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.238 6.227} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.207 6.216} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.776 6.205} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.578 6.205} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.369 6.205} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.149 6.16} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.904 5.67}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.859 2.929}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.037 0.612}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.904 0.545}
de::addPoint {7.246 0.177} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.642 0.01} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.137 -0.034} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.655 -0.034} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.218 0.021} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.32 0.01} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.891 -0.001} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.373 -0.023} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.431 -0.023} -context [db::getNext [de::getContexts -window 49]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {vss!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.204 2.852}
ile::measureDistance
ile::measureDistance
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.985 4.678}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.364 6.523}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.453 6.512}
de::addPoint {8.411 6.537} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.977 6.055} -context [db::getNext [de::getContexts -window 49]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.105 6.055}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.411 5.855}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.633 5.72}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.636 0.35}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.636 0.25}
de::addPoint {7.82 0.116} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.667 -0.218} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun drc 49
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
xt::showLVSSetup -job lvs -window 49
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.09 1.476}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.056 1.438}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.051 1.427}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.928 1.448}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.187 1.51}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.947 1.438}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.477 3.163}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {9.612 5.074}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {9.5 5.069}
de::addPoint {9.579 3.486} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.509 4.689} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.398 4.6} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.342 4.589} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.13 4.299} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.016 4.901} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.436 5.525} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.222 5.068}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.013 5.308}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.977 6.232}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.684 5.82}
ile::createRectangle
de::addPoint {6.96 5.656} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.241 4.486}
de::addPoint {8.425 4.129} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.955 4.123} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.456 5.633} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.439 5.666} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.929 4.14} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.924 4.117} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.431 5.644} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.431 5.65} -context [db::getNext [de::getContexts -window 49]]
ile::measureDistance
de::fit -window 49 -fitView true
ile::createRectangle
de::addPoint {0.92 4.116} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.92 4.116} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.584 5.654} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.584 5.654} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.122 4.15} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.122 4.15} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.626 5.676} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun lvs 49
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 54]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 54]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.597 1.438}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.666 1.383}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.846 1.312}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.79 1.342}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.882 1.373}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.827 1.352}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.812 1.398}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.809 1.399}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.69 1.404}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="nplus drawing"}]
de::addPoint {-3.504 1.702} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.192 0.718} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.992 0.729} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.698 1.699} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.361 1.598}
de::addPoint {-0.489 1.687} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.82 0.74} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.021 0.746} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.358 1.698} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.53 1.715} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.817 0.729} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.051 0.729} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::addPoint {5.333 1.687} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.533 1.687} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.826 0.762} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.038 1.732} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.297 0.762} -context [db::getNext [de::getContexts -window 49]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="pplus drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.459 5.698}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.526 5.559}
de::addPoint {-3.52 5.556} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.604 5.581}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.603 5.58}
de::addPoint {-3.519 5.56} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.441 5.485}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.441 5.485}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.442 5.483}
de::addPoint {-2.21 4.218} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.01 4.229}
de::addPoint {-2.01 4.223} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {-2.01 4.218} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.364 4.886}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.728 5.539}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.695 5.556}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.695 5.556}
de::addPoint {-0.701 5.56} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.701 5.56}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.701 5.56}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.496 5.558}
de::addPoint {-0.501 5.558} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.606 5.371}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.586 5.341}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.846 4.198}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.846 4.198}
de::addPoint {0.81 4.219} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.012 4.222} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.124 5.52}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.129 5.526}
de::addPoint {2.321 5.559} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.525 5.559} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.642 5.345}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {2.518 5.559} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.968 5.084}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.419 4.617}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.786 4.216}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.786 4.216}
de::addPoint {3.831 4.22} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.831 4.22}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.83 4.22}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.962 5.308}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.04 5.564}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.04 5.564}
de::addPoint {4.03 5.559} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.522 5.131}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.541 5.109}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.26 4.256}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.263 4.25}
de::addPoint {5.341 4.221} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.327 4.246}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.327 4.249}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.316 4.639}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.316 4.671}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.584 5.519}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.606 5.452}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.589 5.48}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.589 5.48}
de::addPoint {5.538 5.562} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.859 4.283}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.859 4.239}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.856 4.208}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.856 4.208}
de::addPoint {6.848 4.22} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.051 4.218} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.33 5.654}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.347 5.626}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.355 5.554}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.355 5.554}
de::addPoint {8.359 5.56} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun lvs 49
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 54]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.217 1.45}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.214 1.448}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.004 1.423}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.292 1.492} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.253 1.521} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.304 0.907} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.281 0.92} -index 0 -intent none] 49
de::endDrag {-1.279 0.933} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.019 1.526} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.012 1.526} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.007 1.526} -index 0 -intent none] 49
de::endDrag {-0.937 1.521} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.937 0.717} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-0.937 0.717} -index 0 -intent none] 49
de::endDrag {-0.929 0.594} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.687 1.266} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.687 1.266} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.687 1.266} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.687 1.266} -index 2 -intent none] 49
de::endDrag {-1.684 1.264} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.271 1.528} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.274 1.544} -index 0 -intent none] 49
de::endDrag {-1.281 1.541} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.022 1.662} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.991 1.557} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.007 1.618} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.007 1.623} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.004 1.58} -index 0 -intent none] 49
de::endDrag {-1.019 1.605} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.991 1.608} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.007 1.616} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.007 1.616} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.014 1.572} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.014 1.572} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.009 1.577} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.009 1.577} -index 4 -intent none] 49
de::endDrag {-1.009 1.575} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {9.625 1.81875}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {9.50625 1.93125} -index 0 -intent none]
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {9.025 1.73125}
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.311 4.321} -index 0 -intent none]
ile::checkVias 49
gi::setActiveDialog [gi::getDialogs {leCheckVias} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {leCheckVias}] -value 642x502+629+191
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 49]]
gi::pressButton {apply} -in [gi::getDialogs {leCheckVias} -parent [gi::getWindows 49]]
gi::closeWindows [gi::getDialogs {leCheckVias} -parent [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.44 5.268}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.345 5.195}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.324 5.184}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.234 5.14}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.233 5.133}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.789 4.962}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.789 4.96}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.811 4.894} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.811 4.894} -index 2 -intent none]
ide::descend 49 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 49]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.961 5.061}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.972 5.046}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.986 5.037}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.002 5.012}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {11.586 4.529}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {11.551 4.555}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {10.832 4.792}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.651 4.792}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {10.578 4.792}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.271 5.3}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.201 5.231}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.5875 3.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.662 2.986} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.129 2.986} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.189 3.011} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {8.0625 1.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {6.4875 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {8.025 1.8375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.8125 3.25625} -index 0 -intent none]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.109 4.123}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.143 4.088}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.347 3.984}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.347 3.984}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.083 4.584}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.746 4.74}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.779 4.751} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.969 4.751} -index 1 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {9.177 3.124} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::executeAction deSaveDesign -in [gi::getWindows 49]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {9.371 2.925}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.752 2.426}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.726 2.426}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.196 2.426}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.197 2.426}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.571 2.719}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.571 2.719}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.908 2.469}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.899 2.469}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.813 3.193}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.699 2.728}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.233 4.506} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.211 4.506} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.211 4.506} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.211 4.506} -index 4 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::cycleActiveFigure [gi::getWindows 49] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.689 2.723} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.586 2.723} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.497 2.768} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.586 3.158} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.462 3.091} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.361 3.37} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.09 3.08} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.012 3.08} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.58 2.734} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.597 2.701} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.642 2.701} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.62 2.723} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {5.767 2.957} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {5.578 3.013} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.692 2.512} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.603 2.545} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.926 2.512} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.547 2.523} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.96 1.954} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.141 2.98} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.063 3.002} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.631 2.59} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.082 3.448} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.093 3.448} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.35 3.448} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.305 3.448} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.617 3.336} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.673 3.336} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {8.553 3.314} -index 0 -intent none]
ile::copy
de::addPoint {8.52 3.314} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.205 3.202}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.138 3.158}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.138 3.158}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.113 3.129}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.113 3.117}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.063 2.956}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.049 2.931}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.026 2.223}
de::addPoint {7.035 2.195} -context [db::getNext [de::getContexts -window 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.996 2.415} -index 0 -intent none] 49
de::endDrag {7.032 2.412} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.124 2.44}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.123 2.441}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.124 2.44}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.567 2.663}
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun lvs 49
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.6 1.227} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.597 1.246} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.604 1.213} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.726 1.222} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.726 1.222} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.726 1.222} -index 0 -intent none]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 55]]
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {1.71875 3.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 55]]
de::select [de::getActiveFigure [gi::getWindows 55] -point {1.83125 3.175} -index 0 -intent none]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.935 1.461}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.94 1.455}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.991 1.445}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.015 1.672}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.69 2.185}
de::fit -window 49 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::cycleActiveFigure [gi::getWindows 49] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-0.37 2.231} -index 0 -intent none] 49
de::endDrag {-0.389 2.438} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.721 5.456} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.731 5.522} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
gi::setItemSelection {lpps} -index {dnw drw - nwell drw} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.621 6.133}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.955 6.025}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.557 5.809}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.561 5.799}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.868 5.438}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.868 5.452}
de::addPoint {-3.617 5.656} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.42 4.74}
de::addPoint {-2.114 4.119} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.077 5.642} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.582 4.114} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.312 4.415}
de::fit -window 49 -fitView true
de::startDrag {3.175 4.14} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {1.868 5.165} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.577 5.626} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.89 4.14} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.974 5.626} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.441 4.14} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.432 5.127}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.446 5.137}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.451 5.109}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.477 5.161} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.62 5.076}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.298 5.191}
ile::createRectangle
de::addPoint {2.421 5.628} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.949 4.105} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.967 5.633} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.43 4.128} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::addPoint {5.469 5.663} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.983 4.14} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.973 5.654} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.469 4.149} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitEdit true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 41]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]] -value 290x735
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {6.7375 1.86875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {8.225 1.8875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 56]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 56]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 56]]
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {3.831 3.573}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {3.543 3.509}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {3.454 3.501}
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {2.513 2.744} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 56] -point {2.517 2.728} -index 0 -intent none] 56
de::endDrag {2.12 2.724} -context [db::getNext [de::getContexts -window 56]]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {3.562 2.744} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 56] -direction next
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::select [de::getActiveFigure [gi::getWindows 56] -point {3.562 2.744} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 56] -direction next
de::cycleActiveFigure [gi::getWindows 56] -direction next
ide::descend 56 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 56]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 56]
de::deselectAll [db::getNext [de::getContexts -window 56]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 56]]
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {4.424 3.929}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {3.806 3.786}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {3.538 3.794}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {3.215 3.75}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {3.208 3.75}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {3.207 3.741}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {3.208 3.742}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {2.31 2.556}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {2.31 2.556}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {2.31 2.556}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {3.003 1.991}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {3.105 1.963}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {3.31 1.963}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {3.325 1.963}
de::zoom -window [gi::getWindows 56] -factor 0.5 -center {4.006 1.979}
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
ile::createPin
ile::createPin
ile::createPin
ile::createVia
de::addPoint {-3.426 2.344} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.372 2.372} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.839 2.363} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.351 2.683}
de::addPoint {-4.221 2.796} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.183 2.495}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {9.193 3.021}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.734 2.965}
ile::measureDistance
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.498 2.965}
ile::createRectangle
de::addPoint {-4.244 2.81} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.019 2.659} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-4.216 2.777} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.632 2.725} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.169 2.744} -context [db::getNext [de::getContexts -window 49]]
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="poly pin"}]
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {-3.125 3.252} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.003 3.026} -context [db::getNext [de::getContexts -window 49]]
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {-4.221 3.228} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.033 2.993} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.135 3.181}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.713 2.965}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m1 pin"}]
de::addPoint {8.478 3.087} -context [db::getNext [de::getContexts -window 49]]
gi::setField {termName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {8.445 3.176} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.534 2.988} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.95 2.833} -context [db::getNext [de::getContexts -window 49]]
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {6.964 2.88} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.053 2.687} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.303 3.421}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.302 3.402}
de::fit -window 49 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun lvs 49
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.66875 3.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.1375 2.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.69375 2.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.825 3.10625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.6625 3.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {4.3625 2.41875} -index 0 -intent none]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {1.169 1.935} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.581 3.253} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.642 3.253} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.979 3.537}
de::addPoint {1.1 3.498} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.104 3.498} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.05 3.343}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.455 3.137}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.408 3.163}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.545 3.136}
de::addPoint {-0.338 3.166} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.356 3.192}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.083 2.874}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.251 3.537}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.087 3.649}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.134 3.761}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.203 4.381}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.256 4.399}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.264 4.606}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.282 5.484}
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {2.316 3.408} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.117 3.417} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.109 3.408}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.109 3.404}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.299 3.593}
de::addPoint {1.135 3.485} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.006 3.485}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {4.55 3.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {2.35625 2.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
de::addPoint {2.975 1.38125} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {2.44375 1.75625} -index 0 -intent none]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 41]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
de::addPoint {4.68125 3.2} -context [db::getNext [de::getContexts -window 41]]
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {3.1375 1.34375} -index 0 -intent none]
ise::stretch -point {3 1.3125}
de::endDrag {2.50625 1.85625} -context [db::getNext [de::getContexts -window 41]]
ise::stretch -point {2.5 1.875}
de::endDrag {2.425 1.79375} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor 2.0 -center {8.81875 2.325}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {6.55 3.06875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 41]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 41]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {I5} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {6.6125 1.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {I6} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {8.13125 2.9875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {I7} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {8.28125 1.95} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {I8} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {-2.826 5.587} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.775 5.484} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
de::addPoint {-3.231 5.51} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x675
de::addPoint {-3.249 5.51} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.498 5.424} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.274 5.251} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.49 5.139} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.507 5.157} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.507 5.157} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::addPoint {-2.749 5.122} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.188 5.2} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.188 5.2} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x675
de::addPoint {-3.188 5.2} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.361 5.019} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.361 5.019} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.723 4.915} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.723 4.915} -context [db::getNext [de::getContexts -window 49]]
de::startDrag {-2.241 0.488} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {-3.49 1.341} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.343 1.229} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.343 1.22} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.058 1.332} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.118 1.332} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.489 1.22} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.489 1.22} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.489 1.22} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x675
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::addPoint {-0.983 0.927} -context [db::getNext [de::getContexts -window 49]]
de::startDrag {-0.966 0.781} -context [db::getNext [de::getContexts -window 49]]
de::endDrag {-0.897 0.609} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.923 0.721} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.932 0.721} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.558 4.95} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.515 4.967} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
ile::createInterconnect
de::addPoint {-4.101 5.225} -context [db::getNext [de::getContexts -window 49]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 49]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x675
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.671 5.191} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.559 5.019} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {I1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.198 4.89} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.422 5.07} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.422 5.105} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.586 5.113} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.982 5.131} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.447 5.432} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.671 5.432} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.938 5.432} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {I1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.578 4.881} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.957 4.803} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.87 4.846} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.353 4.915} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.767 4.958} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.283 1.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.232 1.1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.214 1.048} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 49]]]; ide::selectByRegion -region rectangle -point {-3.49 5.835} 
de::endDrag {-2.155 0.591} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.396 0.755} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.317 0.893} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.326 1.057} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.577 0.953} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.671 1.909} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.033 3.451} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.249 4.76} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.439 4.855} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.835 4.338} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.826 3.865} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.826 3.692} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.137 3.778} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.112 3.933} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.249 1.858} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.413 2.021} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.404 1.754} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.068 1.806} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.895 1.393} -index 0 -intent select]
ile::merge
de::addPoint {-2.379 1.031} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.274 1.134} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.964 1.151}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.964 1.151}
de::addPoint {-2.925 1.209} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.895 1.233}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.895 1.233}
de::addPoint {-3.412 1.276} -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.68 0.974} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.913 1.052} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.37 1.715} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.362 1.818} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.25 1.861} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.112 1.784} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.034 2.137} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.026 3.713} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.81 3.748} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.629 3.593} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.792 4.015} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.801 3.937} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-3.223 4.023} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.982 3.911} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-3.223 4.549} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.413 4.669} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.24 3.713} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.171 3.619} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.051 3.748}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.051 3.808}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.055 3.922}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.06 3.927}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.06 3.926}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.238 5.315}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.238 5.306}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.219 5.271}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.22 5.261}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.21 5.251}
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.002 18.209}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.965 17.946}
de::fit -window 49 -fitView true
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.342 4.864} -index 0 -intent select]
ile::merge
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.665 4.902} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-3.041 4.206} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.853 4.309} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.853 4.384} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.872 4.196} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.806 3.801} -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-3.041 4.178} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-3.201 4.789} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.58 4.027} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.702 3.801} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.552 3.896}
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.148 3.924} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.11 3.628} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.444 1.366} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.364 1.808} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.246 1.832} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.251 1.888} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.129 2.015} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.101 2.072} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.232 1.973} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.058 2.137} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.886 1.489} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-3.182 1.362} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.411 0.943} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {-2.811 0.981} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::addPoint {-2.354 1.075} -context [db::getNext [de::getContexts -window 49]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {I1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {attributes} -index {depthLimit,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {attributes} -index {array,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::addPoint {-1.837 0.384} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.798 1.587}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.808 1.559}
de::fit -window 49 -fitView true
de::addPoint {-2.712 6.011} -context [db::getNext [de::getContexts -window 49]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 49]]
de::addPoint {-2.721 6.152} -context [db::getNext [de::getContexts -window 49]]
xt::physicalVerification::executeRun lvs 49
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {2.76 0.221} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.949 0.436} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.315 5.13}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.35 5.114}
de::fit -window 49 -fitView true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::cycleActiveFigure [gi::getWindows 51] -direction next
ile::cut 51
gi::executeAction deObjectActivation -in [gi::getWindows 51]
gi::executeAction deObjectActivation -in [gi::getWindows 51]
de::addPoint {5.326 4.192} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {5.326 4.192} -context [db::getNext [de::getContexts -window 51]]
de::commandOption apply -point {5.326 4.192}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor 0.5 -center {5.325 3.35}
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.126 6.077}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.126 6.077}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.382 7.13}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.172 6.942}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.181 6.942}
de::addPoint {-4.474 6.9} -context [db::getNext [de::getContexts -window 49]]
db::showPrint -parent 49
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 49]] -value 638x650+631+117
de::addPoint {-4.295 6.538} -context [db::getNext [de::getContexts -window 49]]
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 49]]
de::addPoint {-3.703 6.444} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.736 6.368}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.736 6.359}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.736 6.36}
de::addPoint {-4.15 8.09} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window 49 -factor 2.0
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.42 2.89}
de::fit -window 49 -fitView true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::cycleActiveFigure [gi::getWindows 51] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 51]
ile::cut 51
gi::executeAction deObjectActivation -in [gi::getWindows 51]
gi::executeAction deObjectActivation -in [gi::getWindows 51]
de::commandOption apply -point {5.108 4.389}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {-2.947 6.331} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.05 5.306}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.163 5.268}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.502 5.269}
de::fit -window 49 -fitView true
de::addPoint {-3.643 6.275} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.643 6.275} -context [db::getNext [de::getContexts -window 49]]
ile::copyToClipboard
de::addPoint {-3.643 6.275} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::cycleActiveFigure [gi::getWindows 51] -direction next
ile::cut 51
gi::executeAction deObjectActivation -in [gi::getWindows 51]
gi::executeAction deObjectActivation -in [gi::getWindows 51]
de::addPoint {5.17 4.464} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {5.17 4.464} -context [db::getNext [de::getContexts -window 51]]
de::commandOption apply -point {5.17 4.464}
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {-2.336 6.331} -context [db::getNext [de::getContexts -window 49]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 49]
gi::executeAction deObjectActivation -in [gi::getWindows 49]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.336 6.331}
de::addPoint {-5.081 6.575} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 51]] -steps 1
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {2.122 6.444} -index 0 -intent none] 49
de::endDrag {2.536 6.406} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {2.479 6.312} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.486 -0.571} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
ile::createInterconnect
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.215 1.288}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.227 1.288}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.329 1.323}
de::addPoint {-4.376 1.468} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.341 1.257}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.343 1.249}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.344 1.249}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.414 -0.571}
de::completeShape {-4.367 -0.606} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.28 1.411}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.28 1.297}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.279 1.278}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.288 1.156}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.289 1.15}
de::addPoint {-3.294 1.095} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.268 0.826}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.273 0.802}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.093 -0.699}
gi::executeAction deObjectActivation -in [gi::getWindows 49]
gi::executeAction deObjectActivation -in [gi::getWindows 49]
de::completeShape {-3.163 -0.629} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {-3.303 0.464} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.268 0.511} -index 0 -intent none]
ile::copy
de::addPoint {-3.268 0.511} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.737 0.569} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.233 0.347} -index 0 -intent select]
ile::copy
de::addPoint {-3.239 0.347} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.223 0.417} -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.76 0.452} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.251 0.452} -index 0 -intent select]
ile::copy
de::addPoint {-3.256 0.452} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.17 0.458}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.076 0.447}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.828 0.446}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.828 0.446}
de::addPoint {2.793 0.464} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.793 0.464}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.793 0.463}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.793 0.464}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.344 4.017}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.087 4.321}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-5.063 4.321}
ile::createInterconnect
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.374 5.186}
de::addPoint {-4.374 5.189} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.367 6.899}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.367 6.899}
de::completeShape {-4.382 6.835} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.329 5.923} -index 0 -intent none]
ile::copy
de::addPoint {-4.329 5.923} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.245 5.902} -context [db::getNext [de::getContexts -window 49]]
ile::copy
de::addPoint {-3.297 5.786} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.435 5.765} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.435 5.765}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.167 5.198} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.248 5.198} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.306 5.882} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.465 5.87} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.459 5.87} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.312 5.888} -index 0 -intent select]
ile::copy
de::addPoint {-3.312 5.888} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.775 5.789}
de::addPoint {-1.784 5.774} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.784 5.774}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.784 5.774}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.748 5.798}
de::fit -window 49 -fitView true
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.221 5.941} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.391 5.847} -index 0 -intent select]
ile::copy
de::addPoint {-2.403 5.847} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.1 5.847}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.1 5.847}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.479 5.648}
de::addPoint {0.635 5.625} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.635 5.625}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.635 5.625}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.717 5.688}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.718 5.689}
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.849 5.899} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.737 5.946} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.392 5.946} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.28 5.875} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.968 5.852} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.654 5.946} -index 0 -intent none] 49
de::endDrag {1.793 5.922} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.793 5.922} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.144 6.179} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.097 5.922} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.302 5.946} -index 0 -intent select]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.583 6.366}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.501 6.331}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.091 5.998} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.197 5.957} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.589 5.934} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.282 5.928} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.971 5.916} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.795 5.91} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.427 5.928} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.338 5.91} -index 0 -intent select]
ile::copy
de::addPoint {-3.251 5.893} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.214 5.858}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.605 5.787}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.659 5.134}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.747 5.134}
de::addPoint {2.796 5.128} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.796 5.128}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.797 5.128}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.797 5.129}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-4.498 6.578} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.048 6.437} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-2.394 6.391} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.669 6.391} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.874 6.391} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.243 6.391} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.505 6.414} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.254 6.414} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.259 6.414} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.726 6.414} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.872 6.414} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.363 6.414} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.158 6.367} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.929 6.344} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.724 6.367} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.379 6.391} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.104 6.437} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.262 -0.226} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.766 -0.249} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.199 -0.226} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.797 -0.179} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.23 -0.179} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.477 -0.179} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.716 -0.179} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.422 -0.366} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-4.404 -0.296} -context [db::getNext [de::getContexts -window 49]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.735 6.18}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.828 6.145}
de::addPoint {8.372 6.648} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.928 6.215} -context [db::getNext [de::getContexts -window 49]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.082 5.064}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.436 2.188}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.156 1.767}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.782 -0.338}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.782 -0.338}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.782 -0.338}
de::addPoint {7.788 -0.052} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.741 -0.414} -context [db::getNext [de::getContexts -window 49]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 49]]
de::fit -window 49 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun lvs 49
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {8.80625 2.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {9.025 1.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {8.71875 1.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {7.31875 1.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {7.39375 3.10625} -index 0 -intent none]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.311 4.734}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.26 4.2}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.26 4.174}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.824 3.192}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.824 3.192}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.125 2.263}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.426 2.469}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.012 2.951}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.046 2.951}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.218 2.951}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.863 2.718} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.52 2.753} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.468 2.762} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.442 2.762} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.511 2.77} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.365 3.812} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.133 2.693} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.935 2.779} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.926 2.77}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.926 2.77}
de::cycleActiveFigure [gi::getWindows 49] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.023 2.779} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.467 3.343}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.466 3.343}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.466 3.342}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.414 3.05}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.405 3.059}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.992 3.36} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.992 3.395} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.742 3.425} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.432 3.451} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {-0.2 3.425} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.226 3.425} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.286 3.171} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.476 3.166} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.712 3.158} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.225 3.438} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.204 3.438} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.2 3.438} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.032 3.438} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.307 3.429} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.73 2.77} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.549 2.757} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.657 2.314} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.262 2.34} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.114 1.922}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.528 2.809}
de::addPoint {0.524 2.774} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.018 3.11} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.251 2.792}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.69 2.826}
de::addPoint {2.556 2.757} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.815 2.959}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.909 3.029}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.267 3.392}
de::addPoint {3.173 3.439} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.828 3.445} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.115 3.445} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.553 2.381} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.553 2.381} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.243 3.421} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.798 3.445} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.71 3.047} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.85 3.421} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.599 3.03} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.055 2.369} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.055 2.369} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.652 2.737} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.599 2.737} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.633 2.58} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.633 2.58} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.581 2.58} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.685 3.287}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.685 3.287}
de::addPoint {7.673 3.407} -context [db::getNext [de::getContexts -window 49]]
de::completeShape -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.632 3.419} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.261 3.442} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.071 3.439} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.767 3.004} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.094 3.004} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.115 3.004}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.173 2.962}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.78 2.471}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.78 2.471}
de::addPoint {8.587 2.55} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.587 2.55}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {8.587 2.55}
de::fit -window 49 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.326 3.31}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.32 3.304}
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.04 3.249} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.043 3.217} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.043 3.217} -index 0 -intent none] 49
de::endDrag {-2.616 3.214} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.622 3.196}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.937 2.764} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-4.018 2.752} -index 0 -intent none]
ile::delete
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_M_S layout] -filter {%lpp =="m2 drawing"}]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::fit -window 41 -fitEdit true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.24 2.39}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.155 2.264}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.156 2.317}
de::addPoint {-3.405 2.551} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.706 2.431}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.625 2.361}
de::addPoint {-1.462 2.402} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.28 2.542} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.283 2.542} -index 0 -intent none] 49
de::endDrag {-2.406 3.559} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-3.35 3.463} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.177 3.477} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.693 3.477}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.663 3.495}
de::addPoint {-1.634 3.498} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.534 3.404}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.574 3.82} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.369 2.44} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.369 2.44} -index 0 -intent none] 49
de::endDrag {-3.662 2.434} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.364 3.802} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.364 3.802} -index 0 -intent none] 49
de::endDrag {-3.568 3.79} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.784 3.831} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.393 3.843} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.334 3.808} -index 0 -intent none] 49
de::endDrag {-3.422 3.796} -context [db::getNext [de::getContexts -window 49]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.749 3.82} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.72 1.92} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.416 1.932} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.527 1.914} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.311 3.393} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-2.048 2.674} -index 0 -intent none]
ile::copy
de::addPoint {-2.048 2.674} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.539 2.732} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.516 2.826}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.971 2.966}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.918 3.615}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.872 3.872}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.638 4.877}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.638 4.889}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.755 5.52}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.755 5.52}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.106 5.473}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.872 4.561}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.404 3.486} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-2.352 3.474} -index 0 -intent none] 49
de::endDrag {-2.61 3.468} -context [db::getNext [de::getContexts -window 49]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 49]] -steps 1
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-4.457 4.614}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.421 3.772}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.369 3.053} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-3.357 3.053} -index 0 -intent none] 49
de::endDrag {-3.609 3.053} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.381 2.013} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.363 1.954} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.299 3.789} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.305 3.737} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-3.381 3.784} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {0.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
ile::createVia
de::addPoint {-3.603 3.772} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.568 1.925} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-3.398 3.445}
de::addPoint {-3.597 3.568} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.481 3.419} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-3.57 3.483} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-3.024 3.486} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.557 3.494} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.612 3.497}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.665 2.989}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.835 3.106}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.688 3.176}
de::addPoint {-2.127 3.22} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::addPoint {-2.13 3.176} -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.082 3.077}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.094 3.059}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {0.467 3.024} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-2.073 3.065} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-1.114 3.08} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {0.356 3.077} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.718 3.427}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.525 3.393}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.432 3.299}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.444 3.018}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-3.531 4.146}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.094 2.299}
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.871 2.474}
de::addPoint {-0.617 2.807} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.304 2.62}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.303 2.685}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.082 2.58}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.047 2.656}
de::addPoint {0.047 2.656} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-0.538 2.688} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.015 2.688} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.012 2.691}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.181 3.486}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.309 3.398}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.298 3.176}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.327 3.825}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.216 2.89}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.953 3.311}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.286 2.328}
de::addPoint {-0.328 2.696} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.328 2.696} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.223 2.714} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.199 2.714} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.228 2.714} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-0.486 2.749} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.287 3.158}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.31 3.088}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.555 3.065}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.531 3.579}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-1.047 4.006}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.74 4.067}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.232 4.038}
de::fit -window 49 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.402 3.392}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.413 3.369}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.451 3.392}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {0.891 3.539} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.979 3.515} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.92 3.515} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.856 3.539} -index 1 -intent none]
ile::copy
de::addPoint {-1.856 3.539} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.862 3.521} -index 0 -intent none]
ile::copy
de::addPoint {-1.862 3.521} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.638 3.504} -context [db::getNext [de::getContexts -window 49]]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.995 3.468}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.314 3.454}
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.58} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {2.59} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.584 3.479}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.584 3.478}
ile::createVia
de::addPoint {0.896 3.467} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.831 3.479} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.438 3.479} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.647 4.157}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.074 4.729}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-2.074 4.741}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.074 4.74}
de::addObject [de::getActiveFigure [gi::getWindows 49] -point {1.012 3.39} -index 0 -intent select] -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.094 3.355}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.03 3.393} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.778 3.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.76 3.56} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.886 3.595} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.895 3.522} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.886 3.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.582 3.562} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.316 3.501}
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.684 3.565} -index 0 -intent select]
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.982 3.53}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.023 3.519}
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.789 3.593} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.788 3.592} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.87 3.595} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.818 3.547} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.028 3.574} -index 0 -intent select]
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.524 3.603}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.53 3.603}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.527 3.574}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.527 3.572}
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.523 3.565} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.489 3.591} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.497 3.557} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {3.498 3.548} -index 0 -intent none] 49
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.5 3.476}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.5 3.476}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.468 3.387}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.094 3.616}
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.021 3.595} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.089 3.569} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.767 3.601} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.204 3.59} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.137 3.557} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {3.137 3.557} -index 0 -intent none] 49
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 49] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.021 4.522}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.021 4.521}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.126 3.388}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.126 3.382}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.126 3.379}
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.993 3.483} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {3.254 3.495} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 49] -point {2.06 3.534} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {2.06 3.538} -index 0 -intent none] 49
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.062 3.429}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.067 3.408}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.061 3.093}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.836 3.134}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.836 3.134}
de::endDrag {1.766 3.142} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.48 3.069}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.475 3.07}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.812 3.264}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.818 3.281}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.818 3.284}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.835 3.163}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.864 3.164} -index 0 -intent none] 49
de::endDrag {0.864 3.175} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.071 3.213}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.763 3.196}
de::fit -window 49 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {1.162 2.784} -index 0 -intent none]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.8 2.808}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.747 2.825}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.528 2.942}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.587 3.223}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-2.208 4.31}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-1.787 4.175}
de::fit -window 49 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.673 3.042}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.609 3.503}
de::addPoint {-0.629 3.57} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.837 3.418}
de::addPoint {1.563 3.419} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-0.594 3.495} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.463 3.477} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.516 2.723}
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.817 3.252}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.343 2.86}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.139 3.527}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.105 4.041}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {0.034 2.908}
de::addPoint {2.413 2.867} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.518 2.674}
de::addPoint {2.503 2.733} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {0.601 2.861}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.147 2.861}
de::addPoint {-0.133 2.884} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.133 2.887}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.22 2.905}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {0.543 2.882} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {0.543 2.882} -index 0 -intent none] 49
de::endDrag {0.555 2.826} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.217 3.13}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.661 3.13}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.191 3.323}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-0.383 3.323}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {-0.222 3.44}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {5.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {5.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {5.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {5.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {5.17} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {5.16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.909 3.101}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.16 3.048}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.169 3.032}
gi::setField {attributes} -value {5.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.174 2.958}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.168 2.956}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.795 2.768}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.638 2.727}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {3.637 2.716}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.86 2.88}
de::fit -window 49 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.805 2.738}
de::addPoint {2.454 2.749} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {-0.083 2.755} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.88 2.738} -context [db::getNext [de::getContexts -window 49]]
ile::createRuler
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {2.378 3.018}
de::addPoint {2.223 3.021} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.276 2.998}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.381 2.939}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.702 4.19}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.667 4.073}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.628 3.497}
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.962 3.48}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {2.121 3.527}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {1.18 3.567}
de::addPoint {5.423 3.558} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.432 3.555} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::fit -window 49 -fitView true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.019 3.322}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.013 3.328}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.885 3.386}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::addPoint {7.61 3.409} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {6.587 3.556} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {6.598 3.55} -index 0 -intent none] 49
de::endDrag {6.651 3.187} -context [db::getNext [de::getContexts -window 49]]
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {3.916 3.526}
de::addPoint {3.913 3.523} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.994 3.392}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.38 3.403}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.474 3.31}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.491 3.31}
de::addPoint {6.502 3.377} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.757 3.76}
ile::createVia
de::addPoint {3.922 3.421} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.4 3.439} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.477 3.123} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.74 3.123}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {5.74 3.123}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.591 3.006}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.75 3.088}
de::addPoint {7.446 3.111} -context [db::getNext [de::getContexts -window 49]]
ile::createInterconnect
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.451 2.556}
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.654 2.623}
de::addPoint {8.518 2.612} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {5.911 2.758} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {6.946 2.431} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.554 2.279} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
ile::createVia
de::addPoint {5.929 2.67} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {8.454 2.664} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.536 2.36} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {7.016 2.36} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.121 2.501}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {6.408 2.839}
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.232 2.331} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.454 2.325} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.308 2.342} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.519 2.313} -index 0 -intent none]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {7.449 2.413}
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.51 2.316} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 49] -direction next
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.373 2.384} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.358 2.384} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {7.355 2.384} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1.07} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {1.08} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {8.276 2.433}
ile::createVia
de::addPoint {7.925 2.363} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {7.925 2.363}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.645 2.576}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {6.622 2.577}
de::fit -window 49 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {-4.145 2.574}
de::addPoint {-4.244 2.562} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {1.951 2.387}
de::zoom -window [gi::getWindows 49] -factor 0.5 -center {4.629 2.27}
de::fit -window 49 -fitView true
de::addPoint {4.997 2.41} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {-1.772 2.422} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {-1.772 2.422} -index 0 -intent none] 49
de::endDrag {-1.853 2.258} -context [db::getNext [de::getContexts -window 49]]
ile::createVia
de::addPoint {-4.121 2.317} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {3.044 2.293} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.459 2.317} -context [db::getNext [de::getContexts -window 49]]
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.078 2.317}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {5.072 2.317}
de::zoom -window [gi::getWindows 49] -factor 2.0 -center {4.865 2.296}
de::addPoint {4.748 2.401} -context [db::getNext [de::getContexts -window 49]]
de::abortCommand -context [db::getNext [de::getContexts -window 49]]
de::cycleActiveFigure [gi::getWindows 49] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.87} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.83} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.82} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.81} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.815} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.529 2.445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {4.529 2.445} -index 0 -intent none] 49
de::endDrag {4.53 2.292} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.59 2.385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {4.597 2.39} -index 0 -intent none] 49
de::endDrag {4.596 2.328} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.532 2.397} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::setField {attributes} -value {8.81} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.58 2.327} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {4.593 2.337} -index 0 -intent none] 49
de::endDrag {4.599 2.41} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::select [de::getActiveFigure [gi::getWindows 49] -point {4.614 2.207} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 49] -point {4.614 2.207} -index 0 -intent none] 49
de::endDrag {4.63 2.39} -context [db::getNext [de::getContexts -window 49]]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 49]
xt::physicalVerification::executeRun drc 49
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
xt::physicalVerification::executeRun lvs 49
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
xt::showLPESetup -job lpe -window 49
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 49]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
gi::addAssistant [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -to [gi::getWindows 49]  -floating true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x701
gi::addAssistant [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -to [gi::getWindows 49] -after [gi::getAssistants deProbeAssistant -from [gi::getWindows 49]] -tabbed true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x675
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
de::fit -window 49 -fitView true
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 58]]]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
ise::check
db::showUpdateCellView -parent 41
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]] -value 484x262+780+123
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::addWindow 55 -to 1 -before 49
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::addWindow 45 -to 1 -before 41
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::addWindow 43 -to 1 -before 41
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {2.425 3.00625} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.8875 2.49375} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {3.8875 2.49375} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {3.94375 2.99375} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::addPoint {3.475 2.9} -context [db::getNext [de::getContexts -window 39]]
de::completeShape -context [db::getNext [de::getContexts -window 39]]
de::abortCommand -context [db::getNext [de::getContexts -window 39]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 61]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 60]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 60]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setField {heTopLCVSelectorCell} -value {DFF_M_S} -in [gi::getWindows 60]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 60]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 60]
gi::setSectionSizes {heTreeWidget} -values {167 471 471 781} -in [gi::getWindows 60]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 60]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 60]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 61]
gi::setSectionSizes {heTreeWidget} -values {231 471 471 717} -in [gi::getWindows 61]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 61]
gi::setSectionSizes {heTreeWidget} -values {205 471 471 743} -in [gi::getWindows 61]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setField {heTopLCVSelectorCell} -value {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 60]
gi::setCurrentIndex {heTreeWidget} -index {0.1,1} -in [gi::getWindows 60]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 60]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 60]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 60]
gi::executeAction heOpenDesign -in [gi::getWindows 60]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 60]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 60] 
gi::executeAction heFileSave -in [gi::getWindows 60]
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 63]]
sa::showLoadState -parent 64
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]] -value 603x720+778+217
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]] -value 603x720+778+217
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]] -value 603x720+778+217
gi::setField {/states} -value {HSPICE_postlayout} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 64]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 64]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 64]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 64]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 64]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 64]
gi::executeAction menuPreShow -in [gi::getWindows 64]
gi::executeAction menuPreShow -in [gi::getWindows 64]
gi::executeAction menuPreShow -in [gi::getWindows 64]
sa::selectOutputs -window 64
de::addPoint {2.69375 2.99375} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {2.85 2.5125} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {3.9875 3} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {4.0375 2.50625} -context [db::getNext [de::getContexts -window 63]]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 64]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 64] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 35]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setCurrentIndex {outputsTable} -index {3,3} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 64]
gi::executeAction menuPreShow -in [gi::getWindows 64]
sa::selectOutputs -window 64
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
de::addPoint {3.5375 2.775} -context [db::getNext [de::getContexts -window 63]]
de::commandOption acceptDelayedAddPoint
de::abortCommand -context [db::getNext [de::getContexts -window 63]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1 5,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1 5,1} -in [gi::getWindows 64]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1} -in [gi::getWindows 64]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1 7,1} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1 7,1} -in [gi::getWindows 64]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 64]
sa::deleteSelected -window 64
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 64]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 64]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
de::cycleActiveFigure [gi::getWindows 63] -direction next
ide::descend 63 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 63]] -value 290x675
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 64]
sa::selectOutputs -window 64
de::addPoint {8.519 3.43} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {8.542 3.37} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {8.507 3.454} -context [db::getNext [de::getContexts -window 63]]
gi::pressButton {color_same} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 63]]
de::addPoint {8.531 3.478} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {8.137 3.859} -context [db::getNext [de::getContexts -window 63]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 63]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]] -value 290x735
de::addPoint {4.025 2.49375} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {4.025 2.49375} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {4.08125 2.475} -context [db::getNext [de::getContexts -window 63]]
de::zoom -window [gi::getWindows 63] -factor 2.0 -center {4.275 2.225}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 65] -factor 2.0 -center {3.76875 2.50625}
de::zoom -window [gi::getWindows 65] -factor 2.0 -center {3.76875 2.50625}
de::deselectAll [db::getNext [de::getContexts -window 65]]
de::select [de::getActiveFigure [gi::getWindows 65] -point {3.7 2.5} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 65]]
de::zoom -window [gi::getWindows 65] -factor 0.5 -center {3.8875 2.45}
de::zoom -window [gi::getWindows 65] -factor 0.5 -center {3.88125 2.45625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 65] -point {4.45 2.49375} -index 0 -intent none] -point {4.4375 2.5}
de::endDrag {4.4375 2.49375} -context [db::getNext [de::getContexts -window 65]]
ise::check
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
de::addPoint {4.15 2.49375} -context [db::getNext [de::getContexts -window 63]]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 64]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 64] -mode overwrite
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::closeWindows [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 43]]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {-5.027 6.813}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {-4.949 6.801}
de::zoom -window [gi::getWindows 58] -factor 2.0 -center {-4.949 6.801}
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {-4.952 6.804} -index 0 -intent none]
ile::createRuler
de::addPoint {-4.955 6.804} -context [db::getNext [de::getContexts -window 58]]
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {-4.898 6.307}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {-4.89 6.282}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {-4.86 6.223}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {-4.86 6.224}
de::zoom -window [gi::getWindows 58] -factor 0.5 -center {-4.765 6.104}
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::fit -window 58 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {JKFF} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {JKFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+239
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {JKFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF_M_S} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.99375 2.775} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.16875 3.08125} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {0.925 3.3625} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {0.94375 2.8375} -context [db::getNext [de::getContexts -window 66]]
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.2 1.39375} -context [db::getNext [de::getContexts -window 66]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 66]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 66]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 66]
ise::stretch -point {4.5 2.5625}
de::endDrag {4.81875 1.425} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {2.60625 3.01875} -index 0 -intent none]
ise::stretch -point {2.625 3}
de::endDrag {3.93125 1.89375} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -point {3.9375 1.875}
de::endDrag {3.24375 1.8875} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {1.325 2.65} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {1.15 1.7875} -index 0 -intent none] -point {1.125 1.8125}
de::endDrag {-0.38125 2.28125} -context [db::getNext [de::getContexts -window 66]]
de::cycleActiveFigure [gi::getWindows 66] -direction next
ise::stretch -point {1.3125 2.6875}
de::endDrag {2.40625 1.725} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -point {2.4375 1.75}
de::endDrag {2.35 1.76875} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -point {2.375 1.75}
de::endDrag {1.4875 1.28125} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {1.375 3.24375} -index 0 -intent none] -point {1.375 3.25}
de::endDrag {2.425 1.8875} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {2.425 1.8875} -index 0 -intent none] -point {2.4375 1.875}
de::endDrag {1.55 2.4} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {-0.34375 2.25} -index 0 -intent none] -point {-0.375 2.25}
de::endDrag {-0.16875 1.25} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {-0.0375 1.3125} -index 0 -intent none] -point {-0.0625 1.3125}
de::endDrag {0.6875 0.80625} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {0.475 0.625} -index 0 -intent none] -point {0.5 0.625}
de::endDrag {0.48125 1.25} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {0.5625 1.29375} -index 0 -intent none] -point {0.5625 1.3125}
de::endDrag {-0.125 1.31875} -context [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {-0.11875 1.34375} -index 0 -intent none] -point {-0.125 1.375}
de::endDrag {0.0375 1.34375} -context [db::getNext [de::getContexts -window 66]]
ise::createWire
de::addPoint {5.0875 1.36875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.125 1.375 }
de::addPoint {5.76875 1.35625} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.75625 1.45} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {0.1125 1.475} -index 0 -intent none] -point {0.125 1.5}
de::endDrag {0.6125 2.41875} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {0.61875 2.36875} -index 0 -intent none] -point {0.625 2.375}
de::endDrag {-0.2625 2.3625} -context [db::getNext [de::getContexts -window 66]]
ise::createWire
de::addPoint {1.11875 1.31875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {1.0625 1.3125 }
de::addPoint {0.8875 1.31875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {0.875 1.25 }
de::addPoint {5.475 0.85} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.5 1.3625} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.09375 1.86875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.0625 1.875 }
de::addPoint {5.06875 1.86875} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {5.11875 1.88125} -index 0 -intent none]
ise::delete
de::addPoint {5.1125 1.88125} -context [db::getNext [de::getContexts -window 66]]
ise::createWire
de::addPoint {5.06875 1.85625} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.25 1.875 }
de::addPoint {5.76875 1.875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {5.51875 1.86875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {5.5 1.9375 }
de::addPoint {0.88125 2.875} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {1.15 2.48125} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {1.1375 1.44375} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {1.0625 1.4375 }
de::addPoint {0.39375 1.43125} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {0.5 1.3125 }
de::setCursor -point {0.4375 1.3125 }
de::setCursor -point {0.4375 1.375 }
de::setCursor -point {0.375 1.375 }
de::completeShape {0.3875 1.4125} -context [db::getNext [de::getContexts -window 66]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.3125 1.36875} -context [db::getNext [de::getContexts -window 66]]
de::setCursor -point {4.25 1.375 }
de::addPoint {3.6375 1.36875} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinName} -value {K} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {-0.61875 2.375} -context [db::getNext [de::getContexts -window 66]]
de::addPoint {-1.01875 2.375} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinName} -value {J} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {0.41875 1.43125} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
de::addPoint {5.7375 1.89375} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {5.7375 1.3875} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 66]]
gi::executeAction deObjectActivation -in [gi::getWindows 66]
de::addPoint {3.5625 1.36875} -context [db::getNext [de::getContexts -window 66]]
de::abortCommand -context [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {3.63125 1.34375} -index 0 -intent none] -point {3.625 1.375}
de::endDrag {3.6375 1.3625} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {5.825 1.35625} -index 0 -intent none] -point {5.8125 1.375}
de::endDrag {5.775 1.36875} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {5.78125 1.375} -index 0 -intent none] -point {5.8125 1.375}
de::endDrag {5.88125 1.3625} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {-0.24375 2.25} -index 0 -intent none] -point {-0.25 2.25}
de::endDrag {0.25625 2.24375} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {-0.68125 2.35} -index 0 -intent none] -point {-0.6875 2.375}
de::endDrag {-0.5875 2.35625} -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {0.31875 1.44375} -index 0 -intent none] -point {0.3125 1.4375}
de::endDrag {-0.61875 1.45} -context [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.5375 1.3375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {3.49375 1.325} -index 0 -intent none] -point {3.5 1.3125}
de::endDrag {3.61875 1.325} -context [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 66]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 66]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {-0.425 -0.15} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.06875 -0.1375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.13125 -0.13125} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {-0.20625 -0.11875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0 -0.125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.06875 -0.125} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
ise::delete
de::addPoint {0.36875 -0.18125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {0.40625 -0.26875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {0.425 -0.41875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {0.61875 -0.49375} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {-0.41875 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.04375 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.15 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.00625 -0.13125} -index 0 -intent select]
ise::stretch -point {0 -0.125}
de::endDrag {0.00625 -0.25} -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {-0.375 -0.0125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 67] -point {-0.00625 -0.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.08125 0} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.15 0} -index 0 -intent select]
ise::stretch -point {0 0}
de::endDrag {0.0125 0.125} -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.3125 -0.7625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.31875 -0.5} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.3125 -0.44375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.3 -0.34375} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.30625 -0.275} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.3 -0.5125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.31875 -0.66875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.31875 -0.425} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]]  -rotate R270
ise::stretch -point {0.4375 -0.625}
de::endDrag {0.01875 -0.0625} -context [db::getNext [de::getContexts -window 67]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 67] -point {0.35 -0.0625} -index 0 -intent none] -point {0.375 -0.0625}
de::endDrag {0.35625 0.2} -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.4625 0.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.99375 -0.0125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.6375 -0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.55625 -0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.4625 -0.00625} -index 0 -intent select]
ise::stretch -point {0.625 0}
de::endDrag {0.63125 0.0125} -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.46875 0.0125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.5625 0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.63125 0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.75625 0} -index 0 -intent select]
ise::stretch -point {0.75 0}
de::endDrag {0.7625 0.11875} -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.46875 -0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.83125 -0.15} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.625 -0.15} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.55 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.44375 -0.11875} -index 0 -intent select]
ise::stretch -point {0.625 -0.125}
de::endDrag {0.61875 -0.23125} -context [db::getNext [de::getContexts -window 67]]
ise::createShape
de::addPoint {0.1375 0} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
de::addPoint {0.125 -0.0125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {0.225 -0.075} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {0.125 -0.11875} -context [db::getNext [de::getContexts -window 67]]
de::completeShape {0.125 -0.1375} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {0.3375 0.1875} -index 0 -intent none]
ise::stretch -point {0.3125 0.1875}
de::endDrag {0.29375 -0.3375} -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 67]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
gi::executeAction deSaveDesign -in [gi::getWindows 67]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {Jtb_KFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Jtb_KFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Jtb_KFF} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+268
gi::setField {cellName} -value {tb_JKFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+202
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {0.05 2.6875}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {0.0125 2.6125}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {0.16875 2.58125}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {0.16875 2.575}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {0.3 2.575}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {0.30625 2.55625}
de::fit -window 68 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 70]]
sa::showLoadState -parent 71
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 71]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 71]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 71]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 71]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 71]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 71]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 71]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 71]
sa::deleteSelected -window 71
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 71]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 71]
gi::executeAction menuPreShow -in [gi::getWindows 71]
sa::selectOutputs -window 71
de::addPoint {2.6125 2.98125} -context [db::getNext [de::getContexts -window 70]]
de::addPoint {2.9 2.4875} -context [db::getNext [de::getContexts -window 70]]
de::addPoint {4.1125 2.98125} -context [db::getNext [de::getContexts -window 70]]
de::addPoint {3.98125 2.475} -context [db::getNext [de::getContexts -window 70]]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 71]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 71] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {JKFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {tb_JKFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {JKFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.76875 2.88125} -context [db::getNext [de::getContexts -window 72]]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 74]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 74]] -value 500x300+710+351
gi::closeWindows [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 74]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {4.92 6.133} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.596 6.247} -index 0 -intent none]
gi::setField {stopLevel} -value {4} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 74]]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 75]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 75]
de::deselectAll [db::getNext [de::getContexts -window 75]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 75]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 75]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 75]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 75]]]]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.50625 2.91875}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.5 2.9125}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.51875 2.9}
de::fit -window 73 -fitEdit true
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.28125 2.8875}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.2875 2.875}
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {3.0125 2.84375}
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {3.08125 2.84375}
de::fit -window 73 -fitEdit true
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.13125 2.85625}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.125 2.85}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.13125 2.84375}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.13125 2.8125}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.13125 2.7875}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.13125 2.71875}
de::zoom -window [gi::getWindows 73] -factor 0.5 -center {3.125 2.71875}
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {1.775 1.9625}
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {1.775 1.9625}
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {1.775 1.925}
de::zoom -window [gi::getWindows 73] -factor 2.0 -center {1.775 1.925}
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 73]
gi::executeAction deObjectActivation -in [gi::getWindows 73]
de::addPoint {2.01875 1.66875} -context [db::getNext [de::getContexts -window 73]]
de::fit -window 73 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 75]] -steps 1
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
ise::createWire
de::addPoint {3.75625 2.98125} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {3.6875 3 }
de::addPoint {1.5 2.98125} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {1.5 2.9375 }
de::addPoint {1.5125 1.75} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {2.25625 1.6} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {3.725 2.8125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {2.9875 1.5} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {3.75625 2.60625} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 73]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 73]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {2.2375 1.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {3n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::cycleActiveFigure -direction prev
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {2.29375 1.0125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.4625 1.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {2.9875 1.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.58125 1.08125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 73]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 73]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {3.05 1.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {6n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {22n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {12n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
ise::createWire
de::addPoint {4.36875 2.99375} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {4.4375 3 }
de::addPoint {4.86875 2.975} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {4.875 2.9375 }
de::setCursor -point {4.8125 2.9375 }
de::setCursor -point {4.8125 2.875 }
de::setCursor -point {4.75 2.875 }
de::setCursor -point {4.75 2.8125 }
de::setCursor -point {4.8125 2.9375 }
de::setCursor -point {4.8125 2.875 }
de::setCursor -point {4.9375 2.9375 }
de::setCursor -point {4.875 2.9375 }
de::completeShape {4.8875 2.96875} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.38125 2.625} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {4.4375 2.625 }
de::addPoint {4.8625 2.61875} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {4.8125 2.5 }
de::completeShape {4.875 2.6125} -context [db::getNext [de::getContexts -window 73]]
ise::createSchematicPin
de::addPoint {4.93125 2.9875} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.93125 2.61875} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {4.91875 2.98125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {4.8 2.6125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {attributes} -value {Q'} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 73]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 73]
ise::stretch -point {4.9375 3}
de::endDrag {4.825 3.025} -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 73]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 73]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 73]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 76]] -value 633x680+762+257
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 76]]
sa::showLoadState -parent 76
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]] -value 603x720+778+217
gi::setField {/libs} -value {JKFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 76]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 76]
sa::deleteSelected -window 76
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::executeAction menuPreShow -in [gi::getWindows 76]
sa::selectOutputs -window 76
de::addPoint {2.3375 2.8125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {2.3625 2.96875} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {3.0625 2.64375} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.5375 2.61875} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.53125 2.98125} -context [db::getNext [de::getContexts -window 73]]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 76]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 76] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.50625 0.9625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 73] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 73]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 73]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {3.0125 1.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
ise::check
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 76]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 76] -mode overwrite
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 77]]
de::select [de::getActiveFigure [gi::getWindows 77] -point {3.23125 2.55} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 78]]
de::addPoint {0.13125 -0.14375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {0.28125 -0.25} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {0.1375 -0.35} -context [db::getNext [de::getContexts -window 78]]
de::completeShape {0.1375 -0.35} -context [db::getNext [de::getContexts -window 78]]
gi::executeAction deSaveDesign -in [gi::getWindows 78]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 79]]
de::deselectAll [db::getNext [de::getContexts -window 79]]
de::select [de::getActiveFigure [gi::getWindows 79] -point {3.3625 2.80625} -index 0 -intent none]
ide::descend 79 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {3.03125 1.00625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.6 1.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.51875 1.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {2.31875 1.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
ise::check
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 76]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 76] -mode overwrite
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.525 1.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.5 1.625} -index 0 -intent none]
ise::stretch -point {1.5 1.625}
de::endDrag {3.00625 2.4375} -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {3 3.16875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {1.4875 0.76875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 73]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 73]
ise::delete
ise::check
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 76]
gi::executeAction menuPreShow -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 76]
sa::deleteSelected -window 76
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 76]
sa::deleteSelected -window 76
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 76]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 76]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 76]
gi::executeAction menuPreShow -in [gi::getWindows 76]
sa::selectOutputs -window 76
de::addPoint {3.2375 2.98125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {3.49375 2.8} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.5125 2.98125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.5625 2.6125} -context [db::getNext [de::getContexts -window 73]]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 73]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
ise::check
gi::executeAction deCanvasDragSelect -in [gi::getWindows 73]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 73]
ise::stretch -point {1.5 1.0625}
de::endDrag {1.53125 2.1625} -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 73]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 73]
ise::stretch -point {3.0625 2.125}
de::endDrag {3.50625 2.1375} -context [db::getNext [de::getContexts -window 73]]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 73]]
de::fit -window 73 -fitEdit true
ise::check
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
de::fit -window 66 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 66]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 66]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
de::fit -window 67 -fitView true
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+165
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+165
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 80]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 80]]
de::fit -window 80 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 80]]
de::fit -window 80 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 81] -point {-4.893 5.964} -index 0 -intent none] 81
de::endDrag {8.761 0.54} -context [db::getNext [de::getContexts -window 81]]
ile::cut 81
gi::executeAction deObjectActivation -in [gi::getWindows 81]
gi::executeAction deObjectActivation -in [gi::getWindows 81]
de::commandOption apply -point {8.129 0.937}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 81]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 80]
gi::executeAction deObjectActivation -in [gi::getWindows 80]
de::addPoint {-0.092 0.074} -context [db::getNext [de::getContexts -window 80]]
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {-0.078 0.065}
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {-0.075 0.055}
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {-0.076 0.05}
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {-0.028 0.11}
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {-0.02 0.094}
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {-0.388 -2.29}
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {-0.292 -2.578}
de::zoom -window [gi::getWindows 80] -factor 0.5 -center {0.412 -3.41}
de::zoom -window [gi::getWindows 80] -factor 2.0 -center {11.036 -5.714}
de::zoom -window [gi::getWindows 80] -factor 2.0 -center {10.268 -5.33}
de::abortCommand -context [db::getNext [de::getContexts -window 80]]
de::fit -window 80 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {JKFF , Attachment} -in [gi::getWindows 82]
gi::setField {techTechnologyManagerLibWidget} -value {JKFF} -index {JKFF,Attachment} -in [gi::getWindows 82]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.033 4.402}
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.62 2.482} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.117 2.305}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.099 2.197}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.029 2.056}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.303 2.766}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.34 -0.228}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {12.927 -0.166}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {10.669 0.252}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {9.817 0.252}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {4.308 0.253}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {10.279 0.555}
de::fit -window 83 -fitView true
 ide::selectByRegion -region rectangle -select true -point {-0.305 5.45} 
de::endDrag {5.65 -0.086} -context [db::getNext [de::getContexts -window 83]]
ile::copy
de::addPoint {5.125 0.145} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.339 3.486}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.339 3.486}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.357 3.506}
de::addPoint {-0.486 3.506} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.486 3.493}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.485 3.484}
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.328 2.445} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-2.857 2.875} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.628 2.572}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.628 2.572}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.628 2.572} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.631 2.572}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.631 2.565}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.632 2.566}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-6.159 2.642}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-6.159 2.642}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.179 2.553}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.179 2.553}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-5.179 2.553} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.162 2.553}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.114 2.547}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.754 2.528}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.11 2.604}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.104 2.597}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.044 2.578}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.213 2.484}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.213 2.484}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.979 2.574} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.979 2.553}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.979 2.544}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.98 2.526}
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 84]]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {9.094 2.197}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.532 2.071}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.633 2.134}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.526 2.147}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {11.29 2.182}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {11.291 2.181}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.94 1.815}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.496 1.764}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.877 1.663}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {16.486 0.399}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {11.077 0.601}
de::fit -window 83 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 83]]]; ide::selectByRegion -region rectangle -point {-6.005 1.71} 
de::endDrag {13.813 -0.032} -context [db::getNext [de::getContexts -window 83]]
ile::move
de::addPoint {12.878 0.183} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.08 -0.853} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.576 1.586} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 83]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 83]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value 290x675
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.5 2.155} -index 0 -intent none] 83
de::endDrag {-4.563 1.118} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.841 0.575}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.841 0.575}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.55 0.616} -index 0 -intent none] 83
de::endDrag {-4.554 0.622} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.576 0.36}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.579 0.357}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.581 0.352}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.579 0.351}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.565 0.186}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.568 0.183}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.57 0.181}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.574 0.163}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.574 0.163}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.575 0.162}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.597 0.12}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.597 0.12}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.567 0.375} -index 0 -intent none] 83
de::endDrag {-4.566 0.37} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.535 0.381}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.536 0.382}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.536 0.382}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.478 0.679}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.131 2.08}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.137 2.08}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.231 2.123}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.244 2.124}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {37} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.259 3.54}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.253 3.54}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.253 3.54}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.253 3.54}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.937 3.531}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.348 3.17}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.348 3.17}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.334 3.169}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-2.998 2.448} -index 0 -intent none]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.877 4.012}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.823 3.985}
de::fit -window 83 -fitView true
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.512 1.96} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.095 1.987} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.014 2.12} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.51 2.04} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {4.047 2.013} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {5.544 1.866} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {7.04 1.84} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {8.577 1.853} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {10.074 1.746} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.57 1.372} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {13.134 1.385} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {13.134 1.385} -index 0 -intent none] 83
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {13.174 0.356}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {13.174 0.356}
de::endDrag {13.164 0.343} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.211 0.513}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.21 0.52}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.211 0.533}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {13.183 1.388}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {13.143 1.522} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.633 1.027} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {10.056 1.108} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {8.52 0.921} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.502 1.268} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.086 0.68} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.037 0.921} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.493 0.8} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {4.057 0.747} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {5.607 0.8} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {7.037 1.134} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {8.587 0.867} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-5.297 1.669} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {4.04} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-5.177 1.722} -index 0 -intent none] 83
de::endDrag {-5.297 0.667} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.068 1.442} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.001 1.255} -index 0 -intent none] 83
de::endDrag {-4.054 0.212} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-5.137 0.613} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-5.096 1.508} -index 0 -intent none] 83
de::endDrag {-5.096 1.522} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.618 0.947}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.457 0.934}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.437 0.924}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.097 0.389}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.93 0.292}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.649 -0.336}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-5.17 0.289} -index 0 -intent none] 83
de::endDrag {-5.17 0.306} -context [db::getNext [de::getContexts -window 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.031 0.312} -index 0 -intent none] 83
de::endDrag {-4.034 0.326} -context [db::getNext [de::getContexts -window 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.078 0.312} -index 0 -intent none] 83
de::endDrag {-4.078 0.346} -context [db::getNext [de::getContexts -window 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.074 0.346} -index 0 -intent none] 83
de::endDrag {-4.071 0.389} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.991 0.386} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-3.978 0.386} -index 0 -intent none] 83
de::endDrag {-3.991 0.406} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.228 -0.169}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.233 -0.176}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.502 -0.203}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.627 0.022}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.627 0.022}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.206 -0.158}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.204 -0.163}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-5.076 0.059} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-5.068 0.059} -index 0 -intent none] 83
de::endDrag {-5.071 0.067} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.047 0.023}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.041 0.013}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.034 0}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.49 0.127}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.958 0.301}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.804 0.722}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.709 1.203}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.981 1.131}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.636 1.111} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-3.616 1.686} -index 0 -intent none] 83
de::endDrag {-3.75 0.684} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.923 -0.098}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.85 -0.188}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-3.679 0.301} -index 0 -intent none] 83
de::endDrag {-3.686 0.276} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.686 0.276}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.686 0.276}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.687 0.277}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-2.55 1.038} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-2.029 1.199} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.147 1.319} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.586 1.412} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.376 1.225} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {1.592 1.145} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.033 1.172} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.995 1.159} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {3.423 1.105} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.465 1.105} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.959 1.078} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {6.189 1.065} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {6.376 1.038} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {7.659 0.905} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {8.046 0.945} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {9.035 0.985} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {10.612 0.998} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.026 0.998} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {9.623 1.038} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.135 0.998} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.469 0.998} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.1 1.199} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.659 1.252} -index 0 -intent select]
ile::copy
de::addPoint {-3.659 1.252} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.149 1.105}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.163 1.032}
de::addPoint {-2.156 1.032} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.687 -0.224}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.687 -0.224}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 83]] -steps 1
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.618 0.111}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.621 0.111}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.647 0.11}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.884 0.191}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.911 0.191}
ile::copy
de::addPoint {-3.66 0.274} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-2.15 0.251} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.15 0.251}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.154 0.248}
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.677 0.281} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.031 0.288} -index 0 -intent select]
ile::copy
de::addPoint {-4.031 0.288} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.312 0.294}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.312 0.295}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.313 0.295}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.803 0.454}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.429 0.428}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.416 0.414}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.561 0.354}
de::addPoint {1.578 0.351} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.578 0.347}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.577 0.341}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-2.191 0.528} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-2.645 0.742} -index 0 -intent select]
ile::copy
de::addPoint {-2.619 0.742} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.882 0.729}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.882 0.729}
de::addPoint {-1.109 0.659} -context [db::getNext [de::getContexts -window 83]]
ile::copy
de::addPoint {-1.109 0.659} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.568 0.635} -index 0 -intent none]
ile::copy
de::addPoint {-0.568 0.635} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.535 0.609}
de::addPoint {0.511 0.609} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.511 0.609}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.512 0.609}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.512 0.608}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.511 0.609}
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.669 1.051} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.856 1.091} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.978 1.105} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {3.392 1.105} -index 0 -intent select]
ile::copy
de::addPoint {3.392 1.105} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.37 1.118}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.377 1.118}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.701 0.994}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.701 0.968}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.58 0.434}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {6.308 -0.094}
de::addPoint {6.408 -0.111} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {6.408 -0.111}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {6.409 -0.11}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.213 0.891}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {9.762 -1.781}
de::select [de::getActiveFigure [gi::getWindows 83] -point {3.508 0.745} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {3.054 0.745} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.025 0.811} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.504 0.825} -index 0 -intent select]
ile::copy
de::addPoint {1.504 0.825} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {7.811 -0.03}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {7.778 -0.05}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {7.698 -0.147}
de::addPoint {7.546 -0.135} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.544 -0.135}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.544 -0.136}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.545 -0.135}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.544 -0.122}
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.297 1.666} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {2.297 1.666} -index 0 -intent none] 83
de::endDrag {2.297 0.57} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.869 2.815} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.864 1.653} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {11.837 1.666} -index 0 -intent none] 83
de::endDrag {11.851 1.091} -context [db::getNext [de::getContexts -window 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {11.73 2} -index 0 -intent none] 83
de::endDrag {11.73 1.706} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.877 1.987} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {11.877 2.013} -index 0 -intent none] 83
de::endDrag {11.824 1.666} -context [db::getNext [de::getContexts -window 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {11.263 1.612} -index 0 -intent none] 83
de::endDrag {11.263 1.572} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.263 1.572} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {13.681 1.586} -index 0 -intent none] 83
de::endDrag {8.336 1.065} -context [db::getNext [de::getContexts -window 83]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {13.615 1.653} -index 0 -intent none] 83
de::endDrag {4.715 1.759} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.906 1.96}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.906 1.96}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.076 2.127}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.621 2.08}
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.266 1.639}
de::fit -window 83 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-1.832 1.653} -index 0 -intent none] 83
de::endDrag {-0.75 1.612} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.846 1.439}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.521 1.546}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.521 1.546}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-2.434 1.591} -index 0 -intent none] 83
de::endDrag {-2.432 1.589} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.432 1.589}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.426 1.59}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.282 1.583}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.912 1.569}
de::cycleActiveFigure [gi::getWindows 83] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {15.767 2.264}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {15.767 2.278}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {15.754 2.271}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {15.74 2.261}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {14.249 2.194}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.948 2.194}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.627 2.188}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.129 1.961}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.116 1.954}
gi::setField {attributes} -value {15.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.83} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.81} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.349 1.914}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.348 1.914}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.006 1.198}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.013 1.198}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.507 1.535}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.481 1.496}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {12.352 1.095} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 83] -direction next
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {12.365 1.121} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.911 1.081} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 83] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {13.902 1.135} -index 0 -intent none] 83
de::endDrag {-1.398 1.883} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.59 0.814}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.617 0.814}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-3.453 1.058} -index 0 -intent none] 83
de::endDrag {-3.436 1.048} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.717 1.075}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.662 1.078}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.642 1.068}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.615 1.062}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.427 1.008}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.821 1.276}
de::cycleActiveFigure [gi::getWindows 83] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {14.197 0.848}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {14.164 0.835}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {14.147 0.835}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {14.207 0.944}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {14.014 0.903}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {11.515 0.869}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {11.578 1.023}
gi::setField {attributes} -value {15.37} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {15.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {11.956 0.904}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {11.955 0.895}
de::fit -window 83 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {0.145 1.158} -index 0 -intent none] 83
de::endDrag {0.145 1.238} -context [db::getNext [de::getContexts -window 83]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 83]] -value 290x675
de::setActiveLPP [de::getLPPs -from [oa::DesignFind JKFF JKFF layout] -filter {%lpp =="m2 drawing"}]
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.534 1.626}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.52 1.679}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.23 1.779}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.209 1.793}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-5.196 1.793}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-6.906 2.061}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-6.866 2.114}
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.614 1.68}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.614 1.68}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.844 1.748}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.773 1.699}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.091 1.96}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.091 1.96}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.091 1.96}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.934 1.713}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.615 1.699} -index 0 -intent none]
ile::createRectangle
de::addPoint {-4.615 1.709} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.984 1.562} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.496 1.562}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.031 1.248}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.258 1.77}
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.842 1.797}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.988 2.304}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.988 2.304}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.132 2.444}
de::addPoint {-3.129 2.478} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.275 2.429}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.268 2.423}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.687 2.275}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.608 2.195}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.061 2.196}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.061 2.196}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.061 2.196}
de::addPoint {-0.972 2.33} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.129 2.313}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.136 2.313}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.091 2.227}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.104 2.234}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.532 3.329}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.639 3.376}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.155 2.333}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.659 2.113}
ile::createRuler
de::addPoint {-1.599 2.33} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.619 2.116} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.536 1.963} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.249 1.963}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.205 1.982}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.389 2.534}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.433 2.28}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.579 2.254}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.718 2.334}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.304 2.347}
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.734 2.982}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.402 2.461}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.165 2.3}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {4.769 1.966}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.383 1.933}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.705 1.852}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {9.846 1.424}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {9.846 1.424}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.303 1.772}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.292 2.372}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.292 2.372}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.262 2.372}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.262 2.372}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.928 2.453}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.928 2.453}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.938 2.446}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.938 2.446}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.938 2.433}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.479 2.407}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.145 2.447}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.109 2.467}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.359 2.093}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.326 2.127}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.116 2.247}
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.042 2.12}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.289 2.097}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.279 2.093}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.427 2.134}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.574 2.074} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.786 2.071} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {1.084} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {1.08} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 83]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 83]] -value 290x701
ile::createRectangle
de::addPoint {-0.109 2.114} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.988 1.976}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.111 1.975}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.947 1.975}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.044 1.972}
de::addPoint {2.049 1.972} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.049 1.972}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.049 1.972}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.842 2.045}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.801 1.979}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.748 1.898}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.94 -1.576}
de::fit -window 83 -fitView true
de::startDrag {13.508 -1.474} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {-5.828 -1.207} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.175 -2.383} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction menuPreShow -in [gi::getWindows 83]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.724 0.597} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {2.724 0.61} -index 0 -intent none] 83
de::endDrag {2.684 0.824} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {12.639 -1.287} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 83]]]; ide::selectByRegion -region rectangle -point {13.135 -1.195} 
de::endDrag {-6.282 0.53} -context [db::getNext [de::getContexts -window 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-3.89 0.022} -index 0 -intent none] 83
de::endDrag {-3.93 0.236} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.538 1.145}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.585 1.138}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.216 1.065}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.237 1.051}
ile::measureDistance
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.289 0.598}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.289 0.598}
de::addPoint {-3.045 0.207} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {0.76 0.561} -context [db::getNext [de::getContexts -window 83]]
ile::createRuler
de::addPoint {0.757 0.718} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.282 0.454}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 83]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.077 0.636} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 83]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 83]] -value 290x675
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.386 0.969}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.382 0.961}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-0.052 0.908} -index 0 -intent none] 83
de::endDrag {-0.059 1.129} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.006 0.995}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.056 0.982}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-0.086 0.96} -index 0 -intent none] 83
de::endDrag {-0.086 0.954} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.818 3.631}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.751 3.631}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.714 3.631}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.661 3.147}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.65 3.146}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.637 3.146}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.638 3.147}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.007 0.18}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.008 2.425}
de::cycleActiveFigure [gi::getWindows 83] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 83]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 83]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.088 2.779} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.87} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.89} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.154 2.418}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.141 2.418}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.684 0.842}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.524 0.762} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.524 0.762} -index 0 -intent none] 83
de::endDrag {-4.537 0.989} -context [db::getNext [de::getContexts -window 83]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.027 0.749} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {-1.638 0.896} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {1.088 0.602} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.545 1.016} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.068 0.949} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {5.565 0.989} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {7.088 0.989} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {8.611 0.976} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.798 0.976}
de::fit -window 83 -fitView true
de::addPoint {10.087 0.932} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.624 0.785} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.08 0.798} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {13.093 0.237} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {13.093 0.237} -index 0 -intent none] 83
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {13.12 0.424}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {13.12 0.424}
de::endDrag {13.117 0.451} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.042 0.798} -index 0 -intent none]
ile::copy
de::addPoint {-0.068 0.878} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.779 0.865}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.786 0.858}
de::addPoint {-1.582 0.781} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.003 0.778}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.01 0.778}
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.555 0.764} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.005 0.791} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.045 0.858} -index 0 -intent select]
ile::copy
de::addPoint {-0.045 0.858} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.091 0.791}
de::addPoint {-3.058 0.771} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.058 0.771}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.968 0.998}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.968 0.998}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.567 0.985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-4.544 0.985} -index 0 -intent none] 83
de::endDrag {-4.527 0.981} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.404 0.981}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.403 0.982}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.12 0.768} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-4.537 0.834} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-3.067 0.848} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.597 0.821} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.06 0.821} -index 0 -intent select]
ile::copy
de::addPoint {-0.06 0.821} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.565 0.768}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.558 0.768}
de::addPoint {5.551 0.768} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {5.551 0.768}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.082 2.284} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.539 2.177} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {4.002 2.057} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {5.539 1.843} -index 0 -intent select]
ile::copy
de::addPoint {5.539 1.843} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {6.514 1.783}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {6.822 1.717}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.424 1.69}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {10.67 1.583}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {10.216 1.663}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {10.216 1.663}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {11.586 1.523}
de::addPoint {11.582 1.516} -context [db::getNext [de::getContexts -window 83]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 83]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {8.633 0.594} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {8.626 0.598} -index 0 -intent none] 83
de::endDrag {8.619 0.598} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {7.153 0.598} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {7.146 0.601} -index 0 -intent none] 83
de::endDrag {7.119 0.608} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {9.304 0.698}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {9.765 0.697}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.703 0.778} -index 0 -intent none]
ile::copy
de::addPoint {11.636 0.751} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.839 0.805}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {13.006 0.765}
de::addPoint {13.143 0.732} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.14 0.732}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {13.133 0.724}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.881 0.872}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.774 0.825}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.854 0.848}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.854 0.849}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.842 0.822}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.164 0.891}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.164 0.891}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.159 0.684}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.697 0.629}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.288 0.599}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.288 0.598}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.171 0.599}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.198 0.599}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {3.231 0.586}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.151 0.572}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.54 0.575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {2.54 0.579} -index 0 -intent none] 83
de::endDrag {2.533 0.579} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.757 0.575}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.464 0.517}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {6.499 0.33}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.358 0.226}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.199 0.361}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.32 0.387}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {8.961 0.948}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.226 1.025}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-5.226 1.025}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 83]]]; ide::selectByRegion -region rectangle -point {-2.79 0.64} 
de::endDrag {-0.212 0.584} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.097 0.661}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.549 0.587}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.813 0.601}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.813 0.601}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.813 0.601}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.813 0.601}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.04 0.681}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.388 0.815}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.388 0.815}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.388 0.815}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.388 0.815}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.368 0.815}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.314 0.815}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.302 0.808}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.606 0.531}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.599 0.538}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.891 0.488}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.918 0.487}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {3.599 0.461}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {10.066 0.675}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {9.224 0.675}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {6.485 0.682}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {9.365 0.491}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {10.326 0.465}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {10.954 0.478}
de::fit -window 83 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+67
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 83]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 83]]
de::addPoint {-4.946 3.163} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-4.531 3.15} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-4.531 1.573} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-4.104 1.6} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-4.545 0.37} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-4.919 0.37} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.716 1.212} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.863 3.163} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-2.995 3.11} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.062 3.15} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.102 2.335} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.142 0.37} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.062 0.384} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.449 0.37} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.578 3.136} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-2.38 3.136} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.017 2.401} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.59 2.014} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.645 1.987} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.565 2.027} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-2.607 1.613} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.053 1.6} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.584 1.199} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.584 0.424} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.209 0.41} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.134 0.397} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.786 0.397} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.093 3.136} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.318 3.163} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.584 3.163} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {10.728 3.176} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {10.782 3.176} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {10.007 3.123} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {10.047 3.15} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {9.299 3.163} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {8.537 3.176} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {7.802 3.176} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {7.067 3.163} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {6.305 3.163} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {5.57 3.243} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.755 3.217} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.034 3.19} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {3.232 3.176} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.497 3.203} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {1.776 3.176} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {1.027 3.15} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {0.64 3.15} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.095 3.15} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.857 3.15} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {1.041 0.384} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {0.666 0.424} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.082 0.424} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.416 0.41} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.176 0.41} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {2.537 0.424} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {3.673 0.424} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.034 0.41} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {5.223 0.41} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {5.544 0.397} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {6.76 0.397} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {7.094 0.397} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {6.733 0.41} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {8.203 0.41} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {8.577 0.397} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {9.726 0.397} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {10.047 0.397} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {1.014 2.816} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {1.949 2.001} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.082 2.027} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {1.508 2.816} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {3.098 2.829} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {2.524 2.455} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {3.473 2.428} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {5.023 2.401} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.047 2.856} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {6.065 2.842} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {4.542 2.041} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {9.459 2.067} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {7.067 2.041} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {5.504 2.415} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {8.029 2.442} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {6.466 2.415} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {8.564 2.829} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.049 2.735} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {10.087 2.415} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.105 2.415} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {10.595 1.653} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {10.394 1.159} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {17} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {16.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {16.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {16.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.773 1.239}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.773 1.239}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.776 1.239}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.776 1.239}
gi::setField {attributes} -value {16.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {16.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {12.625 1.303}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {12.593 1.31}
ile::createVia
de::addPoint {12.49 1.167} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {12.483 1.174}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {12.476 1.173}
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {0.397 0.746} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {9.082 0.773} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::addPoint {7.559 0.826} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind JKFF JKFF layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-6.015 1.907}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-6.015 1.907}
gi::setField {termName} -value {K} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 83]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 83]]
de::addPoint {-5.209 2.204} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-5.112 1.87} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.156 1.78}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.117 1.78}
gi::setField {termName} -value {J} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 83]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.475 2.168}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.475 2.168}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.679 2.241}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.659 2.242}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.933 1.894}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.094 1.968}
de::addPoint {-2.191 2.172} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-2.094 1.921} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.094 1.921}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.007 1.995}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.117 2.179}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.084 2.125}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.359 1.87}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {3.839 2.085}
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 81]]]; ide::selectByRegion -region rectangle -point {-5.735 7.04} 
de::endDrag {9.427 5.134} -context [db::getNext [de::getContexts -window 81]]
ile::cut 81
gi::executeAction deObjectActivation -in [gi::getWindows 81]
gi::executeAction deObjectActivation -in [gi::getWindows 81]
de::commandOption apply -point {7.755 6.198}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 81]] -steps 1
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
db::showPrint -parent 83
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 83]] -value 638x650+631+117
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 83]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 83]
gi::executeAction deObjectActivation -in [gi::getWindows 83]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.319 4.411}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.319 4.384}
de::addPoint {-0.346 4.451} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.346 4.451}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.346 4.451}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.687 4.585}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {8.293 4.665}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {8.961 4.679}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.834 4.685}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.848 4.686}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.848 4.632}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.799 6.023}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {5.665 5.97}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.025 5.542} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 83] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {20} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::cycleActiveFigure [gi::getWindows 83] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {4.742 5.649} -index 0 -intent none] 83
de::endDrag {-1.221 5.649} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.082 4.339}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {9.008 4.178}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {16.763 3.856}
de::cycleActiveFigure [gi::getWindows 83] -direction next
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.1 6.744}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.237 5.166}
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.277 5.106} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.317 5.153} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.344 5.547} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.22 5.621} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.34 5.119} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.169 5.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.102 5.487} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.744 5.474} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.884 5.186} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {3.62 5.668} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {3.713 5.22} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {4.342 5.541} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {4.335 5.22} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {5.211 5.534} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {5.191 5.2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {5.224 5.18} -index 0 -intent select]
ile::copy
de::addPoint {5.224 5.18} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.385 4.892}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.385 4.892}
de::addPoint {-0.387 4.892} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.387 4.892}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.386 4.892}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.386 4.892}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.387 4.892}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.387 4.866}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.387 4.758}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.6 4.652}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-10.442 5.935}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-10.442 5.935}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.077 6.202}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.077 6.202}
ile::createVia
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.157 6.844}
de::addPoint {-1.971 5.741} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.336 5.734} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.276 5.734} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.44 5.674} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.566 6.222}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.833 6.329}
de::fit -window 83 -fitView true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 81]]]; ide::selectByRegion -region rectangle -point {-6.005 0.425} 
de::endDrag {10.105 -0.559} -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 81]]]; ide::selectByRegion -region rectangle -point {10.035 -0.77} 
de::endDrag {-5.232 1.101} -context [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {-4.378 0.587} -index 0 -intent select]
ile::cut 81
gi::executeAction deObjectActivation -in [gi::getWindows 81]
gi::executeAction deObjectActivation -in [gi::getWindows 81]
de::commandOption apply -point {-4.367 0.587}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 81]] -steps 1
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.92 -0.589}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.319 -0.504}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.557 -0.716}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.557 -0.716}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {10.138 -0.56}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {10.053 -0.568}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {7.79 -0.568}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {7.14 -0.533}
de::fit -window 83 -fitView true
ile::paste
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.174 -2.117}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.322 -2.046}
de::addPoint {-0.343 -2.035} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.343 -2.035}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.344 -2.036}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.273 -1.908} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {20} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {8.214 -1.456} -index 0 -intent none] 83
de::endDrag {-1.39 3.325} -context [db::getNext [de::getContexts -window 83]]
de::cycleActiveFigure [gi::getWindows 83] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.802 5.744} -index 0 -intent none]
ile::copy
de::addPoint {0.802 5.716} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.156 -1.71}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.156 -1.71}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.156 -1.71}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.156 -1.71}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.311 -1.894}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.311 -1.894}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.311 -1.731}
de::addPoint {1.318 -1.668} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.429 -1.859}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.422 -1.866}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.411 -1.873}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.394 -1.88}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.026 -2.029}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.019 -2.029}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.015 -2.033}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.994 -2.041}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {1.966 -2.04} -index 0 -intent none] 83
de::endDrag {1.966 -2.033} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.99 -1.952}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.991 -1.952}
de::fit -window 83 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.307 -0.977} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.326 -1.005} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.811 -1.062} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 83] -point {4.324 -1.047} -index 0 -intent select]
ile::copy
de::addPoint {4.339 -1.047} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.966 -1.033}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.966 -1.033}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.263 -0.976}
de::addPoint {-1.268 -0.967} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.268 -0.967}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.269 -0.968}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.268 -0.968}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.269 -0.967}
ile::createVia
de::addPoint {-5.398 -1.59} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-4.437 -1.618} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-4.295 -1.675} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-2.739 -1.675} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.24 -1.675} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
ile::createRectangle
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 83]]
xt::showDRCSetup -job drc -window 83
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 83]]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.624 2.301}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.618 2.295}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {0.48 2.192}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.226 2.053}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.22 2.053}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.202 2.065} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.735 2.093}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.735 2.093}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {1.728 2.109} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {1.728 2.115} -index 0 -intent none] 83
de::endDrag {1.73 2.109} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.676 2.137}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.664 2.14}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.665 2.14}
gi::executeAction deSaveDesign -in [gi::getWindows 83]
xt::physicalVerification::executeRun drc 83
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {1.376 2.082}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.214 2.016}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {2.214 2.016}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.133 2.027} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {2.09 2.027} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.924 2.032}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.872 2.033}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.35 2.036}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {0.314 2.036}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.025 2.078}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {0.012 2.131} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {-0.02 2.057} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {1.734 2.023}
de::addPoint {1.982 2.02} -context [db::getNext [de::getContexts -window 83]]
gi::executeAction deSaveDesign -in [gi::getWindows 83]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.833 3.127}
xt::showLVSSetup -job lvs -window 83
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/JKFF.hercules.lvs/JKFF.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 83]]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.887 -0.006}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.661 0.083}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.491 0.325}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.471 0.357}
ile::createVia
de::addPoint {-1.938 0.422} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-1.533 0.422} -context [db::getNext [de::getContexts -window 83]]
gi::executeAction deSaveDesign -in [gi::getWindows 83]
xt::physicalVerification::executeRun lvs 83
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 86]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 86]]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.564 2.446}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.818 2.708}
de::addPoint {-1.245 2.91} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-3.363 1.81} -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.305 2.537}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.411 2.421} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.942 2.411} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.872 2.401} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.371 2.385} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.922 2.481} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 83] -direction next
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 83]]
ile::delete
de::addPoint {-0.932 2.391} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {-0.902 2.385} -context [db::getNext [de::getContexts -window 83]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-1.346 2.406} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.065 2.33}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.08 2.333}
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.57} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.58} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {2.59} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.326 2.533}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-0.328 2.533}
ile::createVia
de::addPoint {-0.646 2.372} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-1.145 1.929}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.668 2.191}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.424 2.019}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-0.424 2.019}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.449 2.022} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-0.449 2.022} -index 0 -intent none] 83
de::endDrag {-0.449 2.023} -context [db::getNext [de::getContexts -window 83]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.527 2.041} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 83] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.567 2.054} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {-0.806 2.056} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {0.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 83] -point {-1.264 2.047} -index 0 -intent none] 83
de::endDrag {-1.265 2.043} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.15 2.036}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.185 2.008}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.192 2.001}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-1.249 2.001}
ile::createVia
de::addPoint {-1.017 2.051} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 83]
xt::physicalVerification::executeRun lvs 83
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
xt::showLPESetup -job lpe -window 83
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 83]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 88]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+165
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 90]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 89]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 89]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 89]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 89]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 89]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 89]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 89] 
gi::executeAction heFileSave -in [gi::getWindows 89]
gi::executeAction heFileSave -in [gi::getWindows 89]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 91]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 91]
gi::setItemSelection {heTreeWidget} -index {all} -in [gi::getWindows 91]
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 92]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 92]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction heFileSave -in [gi::getWindows 92]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 92]
gi::setSectionSizes {heTreeWidget} -values {232 471 471 716} -in [gi::getWindows 92]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 92]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 93]
gi::executeAction heFileSave -in [gi::getWindows 93]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 93]
gi::setSectionSizes {heTreeWidget} -values {186 471 471 762} -in [gi::getWindows 93]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 93]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 93]
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 93]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 93]
gi::executeAction heOpenDesign -in [gi::getWindows 93]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {4.1375 2.95625} -index 0 -intent none]
ide::descend 94 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 94]] -value 290x675
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 94]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 94]] -value 290x735
dm::showNewCellView -parent 94
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+300
gi::closeWindows [gi::getDialogs {dmNewCellView}]
sa::showConsole -context [db::getNext [de::getContexts -window 94]]
sa::showLoadState -parent 95
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]] -value 603x720+778+217
gi::setField {/libs} -value {JKFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]] -value 603x720+778+217
gi::setField {/states} -value {HSPICE_postlayout} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 95]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 95]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 95]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 95]
sa::deleteSelected -window 95
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
sa::selectOutputs -window 95
de::addPoint {3.55625 2.79375} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.46875 2.975} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {3.61875 2.63125} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.55 2.9875} -context [db::getNext [de::getContexts -window 94]]
de::addPoint {4.53125 2.64375} -context [db::getNext [de::getContexts -window 94]]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 95]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 95] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 84]]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.154 1.753}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {2.585 1.796}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {8.78 1.258}
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {11.355 1.584}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {10.308 1.563}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.225 1.605}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.451 1.619}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.579 1.605}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.586 1.605}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {13.144 1.534}
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {11.567 1.647}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {11.68 1.817}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {11.687 1.223}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {12.606 1.18}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {12.493 1.173}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-4.071 1.159}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-4.496 1.159}
ile::measureDistance
de::fit -window 83 -fitView true
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.738 1.088}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-3.738 1.088}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-3.731 1.095}
de::zoom -window [gi::getWindows 83] -factor 2.0 -center {-2.939 0.982}
de::zoom -window [gi::getWindows 83] -factor 0.5 -center {-2.939 0.982}
