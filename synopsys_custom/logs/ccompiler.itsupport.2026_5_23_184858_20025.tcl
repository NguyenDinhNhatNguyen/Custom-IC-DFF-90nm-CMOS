dm::openLibraryManager
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {TTb_G} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {TTb_G} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TTb_G} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {tb_TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x491+644+197
gi::closeWindows [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x491+644+197
gi::closeWindows [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+644+131
gi::setCurrentIndex {toCells} -index {tb_TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {2.9875 3.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.01875 2.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.0125 2.01875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.0875 2.45} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.75625 2.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.1375 3.8625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.19375 3.0375} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.93125 1.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.1875 1.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::selectOutputs -window 9
de::addPoint {2.6875 2.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.01875 2.225} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.325 2.60625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.8125 3.54375} -index 0 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x735
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.1875 1.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.81875 1.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.25 1.775} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.15 2.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.9625 2.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.36875 2.61875} -index 0 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.2875 2.60625} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 462x528+778+375
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::setField {/name} -value {HSPICE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.0875 2.80625} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.14375 1.6875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.83125 1.7125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.83125 1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.4375 1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.1 1.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.88125 1.7625} -index 0 -intent none]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 12]]
sa::showSaveState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]] -value 462x528+778+375
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 13]]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 603x720+778+217
gi::setField {/cells} -value {tb_DLatch_1Inv_4NAND} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/libs} -value {DLatch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/libs} -value {} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/libs} -value {NAND2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/libs} -value {FullAdder} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 462x528+778+338
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showLoadState -parent 13
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]] -value 603x720+778+180
gi::setField {/libs} -value {DLatch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/libs} -value {Default} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/cells} -value {DLatch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setField {/simulators} -value {tb_DLatch_3Inv_2TG} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 13]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 13]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {2.625 2.975} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.9875 2.275} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.31875 2.975} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.3625 2.25} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 10]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 10]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.1,all} -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 14 -to 1 -before 13
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 14 -to 1 -before 13
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::addWindow 13 -to 1 -before 14
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::run -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::selectOutputs -window 9
de::addPoint {2.23125 2.61875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.93125 2.23125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.30625 2.60625} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::run -testbench [sa::findActiveTestbench -window 9] -mode overwrite
