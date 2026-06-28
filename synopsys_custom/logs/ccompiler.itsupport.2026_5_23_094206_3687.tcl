dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3 2.8625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {3 2.8625} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.03125 2.6625} -index 0 -intent none]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.425 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.45625 2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.65 2} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.4125 2.05} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.48125 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.69375 2.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showLoadState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,1} -value {v(/Output)} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.95 2.88125} -index 0 -intent none]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,1} -value {v(/net13} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {3.025 2.875} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.7375 2.46875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.1375 2.8125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.4 1.9125} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x735
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x735
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.08125 1.9125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {x*0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.75625 2.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {3.05625 2.89375} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.6125 2.76875} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -promptView false -readOnly auto
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {3.125 2.86875} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.775 2.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.63125 2.75} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.11875 1.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::showUpdateCellView -parent 7
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 484x262+780+382
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {2.9875 2.88125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x735
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 13]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 13]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {4.34375 2.85625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.33125 2.85625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.10625 2.88125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,1} -in [gi::getWindows 14]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 14]
gi::executeAction xtJobMonitorViewOutput -in 14
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.4375 1.9375} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x735
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x735
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.19375 1.85} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {x*0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {x*0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x518
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 16]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.7625 2.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.4 2.6375} -index 0 -intent none]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showLoadState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {1,1} -value {v(/Output)} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {2.93125 2.85625} -context [db::getNext [de::getContexts -window 18]]
de::completeShape {2.93125 2.85625} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showModelFiles -parent 19
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]] -value 760x500+728+185
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,3} -in [gi::getWindows 20]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 20]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,3} -in [gi::getWindows 20]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 20]
gi::executeAction xtJobMonitorViewOutput -in 20
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::cycleActiveFigure [gi::getWindows 18] -direction next
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.63125 2.45625} -context [db::getNext [de::getContexts -window 18]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::run -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+131
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 22] -point {2.78125 2.44375} -index 0 -intent none] -point {2.8125 2.4375}
de::endDrag {2.7875 2.4125} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.75625 2.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::run -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {1.91875 2.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.4 2.7} -index 0 -intent none]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 22]
de::cycleActiveFigure [gi::getWindows 22] -direction next
ide::descend 22 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.175 1.88125} -index 0 -intent none]
ise::stretch -point {2.1875 1.875}
de::endDrag {2.1625 1.8625} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.31875 2.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.0375 1.88125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::showUpdateCellView -parent 22
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]] -value 484x262+780+382
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {3.04375 2.86875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {3.04375 2.86875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {3.04375 2.86875} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.75 2.41875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
ise::check
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::run -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::run -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 22]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
ise::check
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.7 2.6125} -index 0 -intent none]
ide::descend 24 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.3125 2.2} -index 0 -intent none]
ise::stretch -point {2.3125 2.1875}
de::endDrag {2.71875 2.18125} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.95625 0.5} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::cycleActiveFigure [gi::getWindows 25] -direction next
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
db::showUpdateCellView -parent 24
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 24]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 24]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {2.89375 2.8875} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.36875 1.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.0875 1.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {x*0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
ise::check
db::showUpdateCellView -parent 22
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]] -value 484x262+780+345
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.75 2.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showLoadState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+180
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+180
gi::setField {/states} -value {HSPICE_Parametric_Sweep} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {2.9375 2.86875} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::run -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.44375 1.91875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 22] -direction next
ide::descend 22 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 22]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x640
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.59375 2.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 24] -direction next
ide::descend 24 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 22]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 22]] -value 1867x89
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 22]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::cycleActiveFigure [gi::getWindows 22] -direction next
ide::descend 22 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 22]] -value 1867x89
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 22]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 22]] -value 1867x89
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 22]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.23125 1.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.19375 1.9} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 22]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 22]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.72} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.72us} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.19u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.19u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setItemSelection {parameters} -index {ad,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {parameters} -index {ad,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.15625 1.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
ise::check
db::showUpdateCellView -parent 22
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]] -value 484x262+780+308
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.94375 2.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.7375 2.4625} -index 0 -intent none]
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.58125 2.75} -index 0 -intent none]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::stretch -point {3.625 2.875}
de::endDrag {3.58125 2.96875} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {2.7375 2.43125} -index 0 -intent none] -point {2.75 2.4375}
de::endDrag {2.7125 2.45} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.70625 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {4.7875 2.85} -index 0 -intent none] -point {4.8125 2.875}
de::endDrag {4.8375 2.98125} -context [db::getNext [de::getContexts -window 24]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::addPoint {4.375 2.13125} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.35 1.9} -index 0 -intent none]
ise::stretch -point {4.375 1.875}
de::endDrag {4.375 2.75} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {4.40625 2.775} -index 0 -intent none] -point {4.4375 2.75}
de::endDrag {4.4 2.45625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::createWire
de::addPoint {4.325 2.3125} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {4.3125 2.25 }
de::addPoint {2.7 2.00625} -context [db::getNext [de::getContexts -window 24]]
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
sa::showLoadState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+143
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+143
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 19]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 19]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 19]
sa::deleteSelected -window 19
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {3.025 3} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::addPoint {2.68125 2.45625} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::addPoint {2.68125 2.44375} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.75 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.70625 2.4125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.275 2.43125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.31875 2.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.2 2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.29375 2.775} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 24] -direction next
ise::delete
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.18125 1.86875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 28]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 28]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {parameters} -value {x*0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
ise::check
db::showUpdateCellView -parent 28
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showLoadState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+106
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]] -value 603x720+778+106
gi::setField {/states} -value {HSPICE_Parametric_Sweep} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 19]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {2.89375 2.975} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.68125 2.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.5 1.91875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 28] -direction next
ide::descend 28 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 28]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 290x640
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 28]] -value 1867x89
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.15 1.84375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 28]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 28]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.475 3} -index 0 -intent none]
ide::descend 24 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
ise::check
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
de::addPoint {4.3125 2.65625} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
ise::createWire
de::addPoint {4.31875 2.6875} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {4.3125 2.75 }
de::addPoint {4.29375 2.9875} -context [db::getNext [de::getContexts -window 24]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.325 2.29375} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {2.68125 2.00625} -context [db::getNext [de::getContexts -window 24]]
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::run -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 19]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+50+115
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::addPoint {2.74375 2.44375} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::setCursor -point {2.875 2.4375 }
de::setCursor -point {2.625 2.3125 }
de::setCursor -point {2.625 2.375 }
de::addPoint {2.66875 2.425} -context [db::getNext [de::getContexts -window 24]]
de::setCursor -point {2.6875 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.75 2.41875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.325 2.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.29375 2.7} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.3125 2.70625} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.325 2.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.2375 2} -index 0 -intent none]
ise::delete
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 28]] -steps 1
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 24]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.33125 2.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {20f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.30625 2.78125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {4.30625 2.1625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.84375 1.98125} -index 0 -intent none]
ise::delete
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.5125 1.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.125 1.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.44375 1.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.4625 1.9125} -index 0 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 28]] -value 1867x89
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 28]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 28]] -value 1867x89
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {2.1625 1.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]]
ise::check
db::showUpdateCellView -parent 28
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 28]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_use_refrence90RF} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.118 3.12} -index 0 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.075 3.098} -index 3 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {6.9 3.5} 
de::endDrag {4.29 4.618} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {5.86 4.303} -index 0 -intent none] 29
de::endDrag {5.803 4.683} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.154 3.22} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {6.491 3.572}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.975 4.001}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.975 4.001}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.588 3.994}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.659 3.958}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {5.66 3.944}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.832 5.75}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {5.832 5.75}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {6.707 3.398} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.567 3.743} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {5.588 3.857} -index 0 -intent none] 29
de::endDrag {5.538 4.237} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.753 3.714}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.754 3.7}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.753 3.699}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.04 2.323}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {8.04 2.323}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.61 2.022}
de::zoom -window [gi::getWindows 29] -factor 0.5 -center {7.28 1.843}
de::zoom -window [gi::getWindows 29] -factor 2.0 -center {7.209 1.67}
gi::executeAction deSaveDesign -in [gi::getWindows 29]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
xt::showDRCSetup -job drc -window 29
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]] -value 475x427+865+334
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
xt::physicalVerification::executeRun lvs 29
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 29]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
xt::showLPESetup -job lpe -window 29
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 29]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 33]]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.5 2.8875} -index 0 -intent none]
ide::descend 24 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 28]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.7125 2.45} -index 0 -intent none]
ide::descend 24 -inPlace false -promptView false -readOnly auto
sa::showConsole -context [db::getNext [de::getContexts -window 24]]
sa::showLoadState -parent 34
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 34]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
sa::selectOutputs -window 34
de::addPoint {3.01875 2.9875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {3.01875 2.9875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {3.01875 2.9875} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 34] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {6.214 3.486} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {2.7125 3.475}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.50625 3.40625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {4.05625 3.46875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {5.1625 2.84375}
de::fit -window 37 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 37]] -value 1867x89
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {3.95625 1.56875}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {3.725 1.61875}
de::fit -window 37 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {4.387 3.684}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {4.187 3.195}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {4.355 2.795} 
de::endDrag {1.14 5.63} -context [db::getNext [de::getContexts -window 38]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 38] -point {3.423 5.044} -index 0 -intent none] 38
de::endDrag {3.308 5.461} -context [db::getNext [de::getContexts -window 38]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 38]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 38]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {5.095 4.11} 
de::endDrag {1.362 5.452} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.628 4.218} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.748 4.191} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.103 4.404} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.139 4.52} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.148 4.697} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.855 4.768} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.708 4.751} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.716 4.751} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 38] -point {3.716 4.751} -index 0 -intent none] 38
de::endDrag {3.708 5.47} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.704 3.685} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.956 3.009} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {5.075 4.43} 
de::endDrag {1.282 5.95} -context [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.784 4.964} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.645 4.786} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 38] -point {3.859 5.097} -index 0 -intent none] 38
de::endDrag {3.841 4.679} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.063 4.422} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 38] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.006 2.672} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.388 2.778} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.414 2.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.432 2.716} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {1.52 5.7} 
de::endDrag {4.765 2.583} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.499 2.832} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {4.365 2.505} 
de::endDrag {1.416 5.399} -context [db::getNext [de::getContexts -window 38]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 38] -point {3.237 5.177} -index 0 -intent none] 38
de::endDrag {3.21 5.079} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.455 4.253} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.965 4.075} -index 0 -intent none]
ile::createRectangle
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 38]] -value 290x580
de::setActiveLPP [de::getLPPs -from [oa::DesignFind NAND2 NAND2 layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.428 4.262}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.428 4.262}
de::addPoint {2.426 4.275} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {2.854 3.962}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {2.913 3.918}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {3.046 3.829}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {4.129 2.781}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {4.129 2.781}
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {4.618 4.438}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {4.608 4.393}
de::fit -window 38 -fitView true
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.68 4.501}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.68 4.501}
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {2.68 4.501}
gi::executeAction deSaveDesign -in [gi::getWindows 38]
xt::showDRCSetup -job drc -window 38
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]] -value 475x427+865+334
de::removePoint {5.382 4.181} -context [db::getNext [de::getContexts -window 38]]
de::removePoint {5.382 4.181} -context [db::getNext [de::getContexts -window 38]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 38]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
xt::showLVSSetup -job lvs -window 38
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 38]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 38]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 38]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 38]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
xt::showLPESetup -job lpe -window 38
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]] -value 487x659+830+113
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
db::showUpdateCellView -parent 37
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 37]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 37]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.35 2.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.5 2.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 44]]
sa::showLoadState -parent 45
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 45]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 45]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {0,1} -value {v(/net6)} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 45]
sa::deleteSelected -window 45
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::executeAction menuPreShow -in [gi::getWindows 45]
gi::executeAction menuPreShow -in [gi::getWindows 45]
sa::selectOutputs -window 45
de::addPoint {1.4875 2.5125} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {2.3875 2.54375} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.81875 2.6125} -context [db::getNext [de::getContexts -window 44]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 45]
gi::executeAction menuPreShow -in [gi::getWindows 45]
sa::showModelFiles -parent 45
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]] -value 760x500+728+185
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::executeAction menuPreShow -in [gi::getWindows 45]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 45] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 46]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::createFrame -window 37
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::addWindow 37 -to 1 -before 44
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 48] -factor 2.0 -center {1.69375 3.09375}
de::zoom -window [gi::getWindows 48] -factor 0.5 -center {1.99375 2.55625}
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.8375 2.65} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 48]]
ise::check
db::showUpdateCellView -parent 48
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 48]] -value 484x262+780+382
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 48]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {3.4375 1.5625}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.14375 1.78125}
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {4.11875 1.95} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {4.06875 2.175} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 50]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 50]
ise::delete
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {2.80625 2.6375}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {2.95625 2.675}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {3.15625 3.4}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.15625 3.4}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.15625 3.4}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {3.275 4.1875}
de::zoom -window [gi::getWindows 50] -factor 2.0 -center {3.28125 4.13125}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.8375 2.84375}
de::zoom -window [gi::getWindows 50] -factor 0.5 -center {3.8375 2.84375}
de::fit -window 50 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::select [de::getActiveFigure [gi::getWindows 50] -point {2.875 2.33125} -index 0 -intent none]
ide::descend 50 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 50]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 50]]
de::fit -window 50 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::fit -window 52 -fitEdit true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 52]]
