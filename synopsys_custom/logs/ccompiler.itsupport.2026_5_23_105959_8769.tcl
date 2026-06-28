dm::openLibraryManager
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.23125 2.51875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.175 2.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.175 2.6375}
de::fit -window 3 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.875 3.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.64375 3.2875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_1Inv_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.7625 3.0875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.46875 3.06875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.3125 2.7875} -index 0 -intent none]
ise::stretch
de::addPoint {3.3125 2.7875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.31875 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.05 2.80625} -index 0 -intent none]
ise::stretch
de::addPoint {5.05625 2.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.1125 2.625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.9625 3.175} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {4.9625 3.175} -index 0 -intent none] -of branch]
ise::stretch
de::addPoint {4.9625 3.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.9625 3.375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.125 3.3625} -index 0 -intent none]
ise::stretch -point {5.125 3.375}
de::endDrag {5.2 3.375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.53125 3.175} -index 0 -intent none] -point {2.5625 3.1875}
de::endDrag {2.575 3.4} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.26875 3.15} -index 0 -intent none] -point {2.25 3.125}
de::endDrag {2.26875 3.3375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {6.5625 3.1875}
de::endDrag {6.64375 3.36875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {3.7375 3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.825 2.45} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.23125 2.9625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.19375 2.975} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.94375 3.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.5875 3.25625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.44375 3.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.2 3.0875} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,1} -value {v(/net13)} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {3.76875 2.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.575 2.96875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {3.575 2.96875} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,1} -value {v(/net12)} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,1} -value {v(/Q)} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,1} -value {v(/net13)} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,1} -value {v(/net13)} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::deleteSelected -window 6
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,1} -value {v(/net13)} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
sa::deleteSelected -window 6
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+131
gi::setCurrentIndex {fromCells} -index {tb_DFF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_DFF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {tb_DFF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {tb_DFF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {tb_clk_DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {tb_clkskew_DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+131
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::delete
de::addPoint {4.15 1.7375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.36875 1.75} -context [db::getNext [de::getContexts -window 9]]
ise::delete
ise::delete
de::addPoint {2.03125 1.7625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.1375 1.71875} -index 0 -intent none]
ise::copy
de::addPoint {1.15625 1.725} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.51875 1.73125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.6375 1.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.4625 1.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.24375 1.7375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ise::stretch
de::addPoint {1.2125 1.75625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.875 1.7625} -context [db::getNext [de::getContexts -window 9]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {CLK_S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.45625 1.7625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {CLK_M} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+292
gi::setField {cellName} -value {clkskew_DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x491+644+197
gi::setCurrentIndex {toCells} -index {tb_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {clkskew_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {clkskew_DFF} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.98125 3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.075 2.7} -index 0 -intent none]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 10]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::delete
de::addPoint {0.4 -0.09375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.4125 -0.2} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.45 -0.30625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-0.29375 -0.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.08125 -0.3375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-0.26875 -0.01875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.0125 -0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.0875 0} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1625 0} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {0.08125 0} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.075 0.3625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch
de::startDrag {0.81875 -1.36875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.575 -1.275} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.29375 -0.275} -index 0 -intent none] -point {0.3125 -0.25}
de::endDrag {0.56875 -1.1} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R270
de::addPoint {0.575 -0.76875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-0.00625 -0.25625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::stretch
de::addPoint {0.34375 -0.26875} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.4625 -0.3} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {0.31875 -0.28125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.33125 -0.125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {0.0875 0.36875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.08125 0.2875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {0.95625 0.0125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.95625 0.31875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.53125 -0.01875} -index 0 -intent none]
ise::stretch -point {0.5625 0}
de::endDrag {0.53125 0.08125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.85 1.70625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.5 1.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.275 3.3125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {instName} -value {CLK_M} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instName} -value {CLK_M1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setSectionSizes {parameters} -values {157 158} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {1} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {2} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {2.575 1.7375} -context [db::getNext [de::getContexts -window 10]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {instName} -value {CLK_S} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setSectionSizes {parameters} -values {157 158} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {4.88125 1.75} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {1.05n} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::fit -window 10 -fitEdit true
de::addPoint {2.85 3.3625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.91875 3.2} -index 0 -intent none] -point {2.9375 3.1875}
de::endDrag {2.68125 3.19375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.61875 3.50625} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.49375 3.38125} -index 0 -intent none] -point {2.5 3.375}
de::endDrag {2.0875 3.7} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.2375 3.575} -index 0 -intent none] -point {2.25 3.5625}
de::endDrag {3.075 3.24375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::delete
ise::delete
de::addPoint {2.31875 3.575} -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.6875 1.65625}
de::addPoint {4.8875 1.09375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.575 1.10625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.975 2.825} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.9625 3.1625} -index 0 -intent none] -point {2.9375 3.1875}
de::endDrag {2.7375 3.16875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.9875 2.675} -index 0 -intent none] -point {3 2.6875}
de::endDrag {2.8125 2.6875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.8625 2.9375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.8625 2.9375}
ise::createWire
de::addPoint {2.81875 2.9875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.8125 2.9375 }
de::addPoint {2.80625 2.80625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.80625 2.80625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.80625 2.8}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.80625 2.8}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.63125 1.25625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.63125 1.25625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.55625 1.36875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.55625 1.11875} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.88125 1.36875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.875 1.1125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.35 1.71875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.35 1.725}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.35 1.71875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.325 2.8875}
de::fit -window 10 -fitEdit true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]] -value 290x492
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
de::addPoint {2.8875 0.2625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.9375 0.25 }
de::setCursor -point {2.9375 0.3125 }
de::setCursor -point {3 0.3125 }
de::addPoint {3.0375 0.29375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.9 1.5375} -index 0 -intent none] -point {4.875 1.5625}
de::endDrag {5.0625 1.53125} -context [db::getNext [de::getContexts -window 10]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 10] -point {4.9 1.11875} -index 0 -intent none] -point {4.9 1.11875}
de::setCursor -point {5.0625 1.125 }
de::endDrag {5.55625 0.8625} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {5.525 0.8625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.6125 0.975} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.56875 0.975} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.50625 1.16875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.95625 0.19375} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.95 0.21875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.075 0.25} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.08125 0.2875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.08125 0.2875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.275 0.25625} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.45 0.29375} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.56875 0.25} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.1 0.25} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.1 0.3} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.06875 0.30625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::addPoint {2.58125 1.08125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.23125 1.04375} -context [db::getNext [de::getContexts -window 10]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 10] -point {4.875 1.1} -index 0 -intent none] -point {4.875 1.1}
de::setCursor -point {4.9375 1.125 }
de::setCursor -point {5 1 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.86875 1.01875} -index 0 -intent none]
ise::stretch -point {4.875 1}
de::endDrag {5.0625 1.01875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.08125 1.04375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.08125 1.04375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.0375 1.00625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.04375 1.00625}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.15 2.85}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.14375 2.85}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.15 2.85625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.14375 2.85}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.63125 4.3625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.28125 3.9375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.81875 3.16875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.80625 3.15} -index 0 -intent none] -point {2.8125 3.125}
de::endDrag {2.79375 3.05} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.8125 2.725} -index 0 -intent none] -point {2.8125 2.75}
de::endDrag {2.8125 2.525} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.8375 3.08125} -index 0 -intent none] -point {2.8125 3.0625}
de::endDrag {2.83125 2.975} -context [db::getNext [de::getContexts -window 10]]
ise::check
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.275 2.9625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.225 2.93125}
de::fit -window 10 -fitEdit true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.2,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
ise::check
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.96875 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.96875 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.96875 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.96875 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.89375 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.89375 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.89375 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.89375 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.89375 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.88125 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.88125 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.88125 0.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.88125 0.475}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.88125 0.475}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.875 0.475}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.88125 0.46875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.875 0.46875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.875 0.46875}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.1125 2.33125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.1125 2.33125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.1125 2.33125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.1125 2.33125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.125 2.33125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.11875 2.33125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.08125 3.875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.08125 3.875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.08125 3.875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.08125 3.875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.08125 3.875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.14375 3.29375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.14375 3.29375}
de::fit -window 10 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.50625 1.51875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.5 2.51875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {1.51875 2.16875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {1.5 2.1625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5 2.25 }
de::addPoint {1.50625 2.5} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.51875 1.8} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.51875 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::check
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 12]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {3.325 2.6} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.11875 2.60625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.0625 3.35} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.43125 3.36875} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.975 2.8375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.05 2.9375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_1Inv_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.73125 3.0625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.48125 3.05625} -context [db::getNext [de::getContexts -window 10]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::check
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0,all} -in [gi::getWindows 7]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 7]
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 7]
gi::expand {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 10 -to 1 -before 13
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 10 -to 1 -before 13
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.03125 3.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.975 2.85} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.425 3.3875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.2 3.4} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.13125 2.61875} -index 0 -intent none]
ise::stretch
de::addPoint {5.13125 2.6125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.1625 2.98125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.375 2.60625} -index 0 -intent none]
ise::stretch
de::addPoint {3.375 2.625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.3875 3.0125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.7 2.48125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.7 2.48125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.68125 2.55}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.68125 2.5625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.73125 2.96875} -index 0 -intent none] -point {3.75 3}
de::endDrag {3.76875 3} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::check
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,1} -value {v(/net34)} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {3.325 2.99375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.09375 2.9875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.4375 2.0625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.4375 2.0625}
de::fit -window 10 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]] -value 290x614
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value 1867x89
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.45625 1.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.23125 1.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.19375 1.83125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {x*3.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {x*.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {x*0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 17]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showLoadState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 603x720+778+217
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 18]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 18]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 18]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 18]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 18] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 2] -value 810x750+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showParametricAnalyses -parent 18
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]] -value 750x360+45+110
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::selectOutputs -window 18
de::addPoint {3.05625 2.88125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.325 2.88125} -context [db::getNext [de::getContexts -window 17]]
de::completeShape {4.3375 2.86875} -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showSaveState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]] -value 501x558+700+360
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]] -value 501x528+700+360
gi::setField {/name} -value {HSPICE_Parametric_Sweep} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.7625 2.3875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {parameters} -index {hbtones,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {hbtones,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.74375 2.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.025 2.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.8 2.45625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.83125 2.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
ise::check
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::cycleActiveFigure -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.1375 1.875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 15]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.107 3.159}
de::zoom -window [gi::getWindows 21] -factor 2.0 -center {2.107 3.159}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.112 3.164}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.125 3.163}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.161 3.145}
de::zoom -window [gi::getWindows 21] -factor 0.5 -center {2.36 3.145}
ile::createInterconnect
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
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {layout} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toViews} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {layout_use_refrence90RF} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {1.03 3.805} 
de::endDrag {2.379 1.545} -context [db::getNext [de::getContexts -window 22]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.717 1.817} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.173 1.328} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {1.065 1.41} 
de::endDrag {2.252 0.611} -context [db::getNext [de::getContexts -window 22]]
ile::delete
ile::createInterconnect
ile::createRectangle
ile::createPolygon
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::addPoint {6.477 1.491} -context [db::getNext [de::getContexts -window 22]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instParamExpand} -index {entryMode,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instParamExpand} -index {entryMode,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::addPoint {6.459 2.488} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.196 3.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.189 3.277} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {5.235 4.02} 
de::endDrag {7.193 0.892} -context [db::getNext [de::getContexts -window 22]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.668 2.896} -index 0 -intent none] 22
de::endDrag {2.461 3.032} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.178 2.996} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.55 2.969} -index 0 -intent none] 22
de::endDrag {2.633 3.114} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.414 3.141} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.559 3.15} -index 0 -intent none] 22
de::endDrag {5.362 3.631} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.577 3.195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.577 3.195} -index 0 -intent none] 22
de::endDrag {6.622 2.706} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.595 2.797} -index 0 -intent none]
ile::copy
de::addPoint {6.595 2.797} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 22]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.193 2.135}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.157 2.207}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.155 2.207}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.08 2.159}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {7.078 2.153}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.52 1.75}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.559 1.775} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.583 1.843} -index 0 -intent none] 22
de::endDrag {6.554 2.085} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.593 1.911} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 22] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.572 1.809} -index 0 -intent none] 22
de::endDrag {6.595 1.866} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.595 1.866} -index 0 -intent none] 22
de::endDrag {6.568 2.011} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.552 2.414} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.556 2.355} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.556 2.355} -index 2 -intent none] 22
de::endDrag {5.797 2.142} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.527 1.884} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.549 1.888} -index 0 -intent none] 22
de::endDrag {5.777 1.9} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {5.777 1.9} -index 0 -intent none] 22
de::endDrag {5.792 1.655} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.033 1.838}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.146 1.952}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.145 1.952}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.436 1.481}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.436 1.481}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.937 1.562}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.903 2.325} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {1.885 2.316} -index 0 -intent none] 22
de::endDrag {6.019 2.832} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.316 1.49}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.316 1.481}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.167 1.864}
ile::delete
ile::createInterconnect
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]] -value 290x580
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout_use_refrence90RF] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.913 1.415}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.913 1.418}
de::addPoint {6.007 1.54} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.997 1.689}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.139 2.597}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.135 2.606}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.094 2.694}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {6.094 2.694}
de::addPoint {6.081 2.712} -context [db::getNext [de::getContexts -window 22]]
de::completeShape {6.006 2.713} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.006 2.713}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.006 2.713}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.007 2.712}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.006 2.712}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.007 2.713}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.576 1.897}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout_use_refrence90RF] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.312 2.087}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.312 2.083}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {7.292 2.085}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.758 2.227}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.722 2.226}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.697 2.576}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.697 2.576}
de::addPoint {5.701 2.575} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.867 2.158}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.867 2.158}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.867 2.157}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.866 1.858}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.866 1.84}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.877 1.708}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.877 1.708}
de::addPoint {5.879 1.709} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.879 1.709}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.879 1.708}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.878 1.709}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.878 1.708}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.879 1.709}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.154 2.688}
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.552 3.005} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.409 3.486} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {1.427 3.486} -index 0 -intent none] 22
de::endDrag {5.535 2.978} -context [db::getNext [de::getContexts -window 22]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.595 5.17} 
de::endDrag {3.041 3.422} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {2.225 4.075} -index 0 -intent none] 22
de::endDrag {6.369 3.486} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.088 4.003} -index 0 -intent none] 22
de::endDrag {6.115 3.595} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {5.498 4.03} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.636 1.863} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.618 1.482} -index 0 -intent none]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.98 1.8}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.999 1.763}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.999 1.726}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.522 0.856}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.522 0.856}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.377 0.856}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.25 0.865}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.187 0.933}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.18 0.935}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.141 0.939}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.142 0.938}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.142 0.938}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.142 0.938}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.141 0.939}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {3.142 0.938}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.644 0.908}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.644 0.916}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {2.644 0.916}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.384 1.069}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.384 1.069}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {2.175 1.255} 
de::endDrag {1.412 1.638} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {1.724 1.484} -index 0 -intent none] 22
de::endDrag {6.526 0.927} -context [db::getNext [de::getContexts -window 22]]
ile::move
de::startDrag {6.505 1.414} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {6.405 1.592} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {6.326 1.647} -context [db::getNext [de::getContexts -window 22]]
de::startDrag {6.309 1.647} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {6.875 1.206} -context [db::getNext [de::getContexts -window 22]]
de::startDrag {6.6 1.356} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {6.621 1.555} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {6.937 1.231} -context [db::getNext [de::getContexts -window 22]]
de::startDrag {6.925 1.16} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {6.326 1.655} -context [db::getNext [de::getContexts -window 22]]
ile::move
de::addPoint {6.409 1.543} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {4.526 1.518} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {4.784 1.518}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {4.784 1.518}
de::addPoint {4.505 1.504} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction deObjectActivation -in [gi::getWindows 22]
gi::executeAction deObjectActivation -in [gi::getWindows 22]
de::addPoint {5.094 1.527} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.094 1.527}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.093 1.528}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.093 1.527}
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.094 1.519}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.094 1.519}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.123 1.506}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.123 1.506}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {5.124 1.521} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {5.128 1.528} -index 0 -intent none] 22
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.132 1.554}
de::endDrag {5.09 1.555} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.178 1.234}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.179 1.233}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.179 1.234}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.353 1.051}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {5.215 1.13} 
de::endDrag {4.098 1.949} -context [db::getNext [de::getContexts -window 22]]
ile::delete
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.559 1.151}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.56 1.159}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.543 1.159}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-0.284 0.626}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.348 0.809}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.412 0.817} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 22] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.462 0.185} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.13 0.235} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {5.229 3.919} -index 0 -intent none]
ile::copy
de::addPoint {5.245 3.852} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {5.287 0.659} -context [db::getNext [de::getContexts -window 22]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {1.07 0.85} 
de::endDrag {3.084 -0.289} -context [db::getNext [de::getContexts -window 22]]
ile::move
de::addPoint {2.393 -0.072} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {6.551 0.077} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {6.393 0.077} -index 0 -intent none] 22
de::endDrag {6.376 0.659} -context [db::getNext [de::getContexts -window 22]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout_use_refrence90RF] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.719 1.424}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.461 1.582}
de::addPoint {5.576 1.711} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.65 0.981}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.53 0.439}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.53 0.439}
de::completeShape {5.564 0.403} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.564 1.165}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.609 2.654}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.573 2.572}
de::addPoint {5.573 2.577} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.581 4.066}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.581 4.066}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.583 4.125}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.575 4.172}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.581 4.346}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.581 4.346}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.581 4.346}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.584 4.333}
de::completeShape {5.579 4.314} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.579 4.314}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.58 4.314}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.579 4.314}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.809 4.084}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.874 3.776}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.96 3.504}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.017 3.332}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.744 -0.798}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {9.744 -0.798}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {9.042 0.693}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {8.926 0.722}
de::fit -window 22 -fitView true
ile::createPin
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::showRenumberInstances
gi::setActiveDialog [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 22]] -value 445x191+728+347
gi::closeWindows [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 22]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
gi::setField {termName} -value {IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout_use_refrence90RF] -filter {%lpp =="poly drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout_use_refrence90RF] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.617 2.023}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.617 2.023}
de::addPoint {5.73 2.193} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {5.852 1.985} -context [db::getNext [de::getContexts -window 22]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout_use_refrence90RF] -filter {%lpp =="m1 drawing"}]
gi::setField {termName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::addPoint {5.974 2.193} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout_use_refrence90RF] -filter {%lpp =="m1 pin"}]
ile::createPin
de::addPoint {5.975 2.195} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {6.038 1.976} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.036 1.973}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {6.04 1.962}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.725 1.309}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::addPoint {5.581 4.02} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {5.567 0.722} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+721+209
gi::setField {libName} -value {inv} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {inverter} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.925 3.776}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.954 3.618}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.853 3.335}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.853 3.335}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.853 3.335}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.796 3.278}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.817 2.869}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {5.814 2.862}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.814 2.862}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {5.814 2.858}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 475x427+865+334
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
xt::showLVSSetup -job lvs -window 22
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 22]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
xt::showLPESetup -job lpe -window 22
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 22]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 22]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 22]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 22]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 22]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.17 3.925}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {5.307 3.569}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {10.655 1.355}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.04 2.217}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.04 2.217}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {5.189 2.499}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {5.188 2.507}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {5.114 3.413} -index 0 -intent none] 26
de::endDrag {6.466 1.259} -context [db::getNext [de::getContexts -window 26]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.7125 3.4125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.70625 3.4125}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.48125 3.43125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {0,72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.025 3.35625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 27] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {0,72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {3.45 3.075}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {3.45 3.08125}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {3.4875 3.075}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {3.6125 3.03125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {8 2.5875}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {7.94375 2.5875}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {7.9375 2.5875}
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {6.24375 2.79375}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {4.7 2.44375}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {3.8 1.86875}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.7125 1.60625}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.7125 1.60625}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.7125 1.6125}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.025 1.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {5.53125 1.65625}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {5.50625 1.66875}
ise::check
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.6375 3.01875}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 27]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.79 3.859} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.818 3.838} -index 0 -intent select]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.251 4.324} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 29]]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.128 4.313}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.08 4.313}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {3.803 4.329}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.581 4.567} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.775 4.234}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.775 4.234}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.675 4.264}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.672 4.265}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.671 4.264}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.671 4.265}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.671 4.264}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.122 5.954}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.122 5.954}
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.837 5.51} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.182 5.532} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.161 5.468} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.76 5.415} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.686 5.648} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.71 5.658} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.742 5.658} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.763 5.658} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {3.805 5.637} -index 0 -intent none] 29
de::endDrag {3.847 4.718} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {4.059 5.542} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.164 5.046}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.228 4.898}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.819 1.518}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {3.573 2.701}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {4.925 3.049}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {4.761 3.076}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.79 1.628} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {2.628 2.051} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
ile::createBoundary
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
gi::executeAction deSaveDesign -in [gi::getWindows 29]
xt::showDRCSetup -job drc -window 29
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]] -value 475x427+865+334
de::removePoint {9.82 3.139} -context [db::getNext [de::getContexts -window 29]]
de::removePoint {9.82 3.139} -context [db::getNext [de::getContexts -window 29]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
xt::showLVSSetup -job lvs -window 29
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/NAND2.hercules.lvs/NAND2.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.51875 3.4125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 27]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::fit -window 29 -fitView true
xt::showLVSSetup -job lvs -window 29
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
xt::showLPESetup -job lpe -window 29
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]] -value 487x659+830+113
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 33]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.8 2.4125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 35]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 35]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 35]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 35]]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::showLoadState -parent 36
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 37]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::selectOutputs -window 36
de::addPoint {3.10625 2.8625} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {1,1} -value {v(/Output)} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {2,1} -value {v(/net7)} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::run -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {3.48125 2.79375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
ide::descend 35 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
de::addPoint {2.69375 1.425} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.70625 1.275} -index 0 -intent none]
ise::stretch -point {2.6875 1.25}
de::endDrag {2.74375 0.98125} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {3.0125 1.4} -index 0 -intent none] -point {3 1.375}
de::endDrag {3.1375 1.40625} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {3.1 1.45} -index 0 -intent none] -point {3.125 1.4375}
de::endDrag {3.10625 1.3875} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {2.75625 1.13125} -index 0 -intent none] -point {2.75 1.125}
de::endDrag {2.83125 1.1} -context [db::getNext [de::getContexts -window 35]]
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {2.625 0.54375} -index 0 -intent none] -point {2.625 0.5625}
de::endDrag {2.83125 0.7625} -context [db::getNext [de::getContexts -window 35]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 35] -point {2.83125 0.78125} -index 0 -intent none] -point {2.83125 0.78125}
de::setCursor -point {2.8125 0.75 }
de::endDrag {2.8125 0.75} -context [db::getNext [de::getContexts -window 35]]
ise::stretch
de::addPoint {2.5875 0.75} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.5875 0.7375} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.5125 0.7375} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.55625 0.43125} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.43125 0.75} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.4875 0.4375} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.25625 0.74375} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.2375 0.4375} -context [db::getNext [de::getContexts -window 35]]
ise::check
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::run -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::addPoint {2.88125 1.01875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.86875 1.01875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.80625 1.025} -context [db::getNext [de::getContexts -window 35]]
ise::delete
de::addPoint {2.85 0.975} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.79375 1.20625} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.825 0.74375} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.63125 0.43125} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 35]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::addWindow 34 -to 1 -before 36
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.425 2.76875} -index 0 -intent none]
ide::descend 40 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ise::check
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::run -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.5125 2.80625} -index 0 -intent none]
ide::descend 40 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.45 1.93125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
ide::descend 40 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x735
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 40]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x735
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.2 1.94375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 40]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
ise::check
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::run -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 35]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
ise::check
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::addWindow 36 -to 1 -before 41
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.13125 1.84375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 35]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 35]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
ise::check
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::run -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 35]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ise::check
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {1,1} -value {v(/Output)} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::selectOutputs -window 36
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 35]
de::addPoint {3.0375 2.875} -context [db::getNext [de::getContexts -window 35]]
ise::check
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {0,1} -value {v(/Output)} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {0,1} -value {v(/Output)} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::run -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {1,1} -value {v(/net11)} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::selectOutputs -window 36
de::addPoint {2.85625 2.85} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.85625 2.85} -context [db::getNext [de::getContexts -window 35]]
de::completeShape {2.85625 2.85} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.6625 2.8} -index 0 -intent none]
ide::descend 40 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.45625 1.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.1625 1.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1.08\u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 40]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {0,1} -value {v(/Output)} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 36]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::selectOutputs -window 36
de::addPoint {3.03125 2.85625} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 40]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::cycleActiveFigure [gi::getWindows 46] -direction next
ide::descend 46 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
sa::showConsole -context [db::getNext [de::getContexts -window 46]]
sa::showLoadState -parent 47
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 47]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 47]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 47]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 47]
sa::selectOutputs -window 47
de::addPoint {2.825 2.86875} -context [db::getNext [de::getContexts -window 46]]
de::completeShape {2.825 2.86875} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 47]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 47] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
