dm::openLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+777+217
gi::setField {/states} -value {HSPICE_Parametric_Sweep} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+0+65
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3 3.0125} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.19375 1.8625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
db::showUpdateCellView -parent 3
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 484x262+780+382
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+777+180
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+777+180
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {2.85 2.99375} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.525 3.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.99375 1.93125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.36875 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.525 2.0625} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {1.85625 2.675} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.475 2.5375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.875 2.6125} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::run -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.80625 2.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.8375 2.64375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.7875 1.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.79375 3.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.65625 1.50625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.00625 1.5} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.74375 1.4875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.975 3.4875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 633x680+762+257
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {1.9 2.4375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.0125 1.96875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.01875 3.125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.19375 2.4125} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::run -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{tb_DLatch_3Inv_2TG} - {tb_DLatch_4NAND}} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{tb_DLatch_1Inv_4NAND} - {tb_DLatch_4NAND}} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{DLatch_4NAND} - {tb_DLatch_4NAND}} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{DLatch_3Inv_2TG} - {tb_DLatch_4NAND}} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {{DLatch_1Inv_4NAND} - {tb_DLatch_4NAND}} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.125 1.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.8125 1.7125} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showModelFiles -parent 20
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]] -value 760x500+728+185
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::selectOutputs -window 20
de::addPoint {3.00625 2.2375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.86875 2.98125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.28125 2.975} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.31875 2.23125} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::run -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.14375 1.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.9375 1.73125} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
sa::showLoadState -parent 24
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setField {/libs} -value {DLatch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::selectOutputs -window 24
de::addPoint {2.94375 2.2625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.90625 2.60625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {4.3375 2.6125} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {2,1} -value {v(/net6)} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 24]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
sa::showLoadState -parent 28
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]] -value 603x720+778+217
gi::setField {/cells} -value {tb_DLatch_4NAND} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/libs} -value {DLatch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/libs} -value {Default} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/cells} -value {DLatch} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/simulators} -value {tb_DLatch_3Inv_2TG} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 28]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 28]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 28]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 28]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
sa::selectOutputs -window 28
de::addPoint {3.00625 2.2375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.825 2.9875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.2875 2.975} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.30625 2.25} -context [db::getNext [de::getContexts -window 27]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.275 2.61875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 31]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 31]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.7625 1.65} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 31]]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::showLoadState -parent 32
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 32]] -value 603x720+778+217
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
de::addPoint {2.76875 3} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.83125 2.50625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.33125 2.98125} -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 32] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.50625 2.25625} -index 0 -intent none]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 32]
sa::selectOutputs -window 32
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 35]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 37]] -value 633x680+762+257
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 37]]
sa::showLoadState -parent 37
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 37]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 37]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 37]
sa::deleteSelected -window 37
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::selectOutputs -window 37
de::addPoint {3 2.65625} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {3.20625 2.175} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {4.8875 2.6875} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 37] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.2125 2.3625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 39]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 39]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.725 1.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.24375 2.36875} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 39]]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::showLoadState -parent 40
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 40]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::showOutputSetup -parent 40
gi::setActiveDialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 40]] -value 680x325+610+280
gi::pressButton {cancel} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 40]]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::selectOutputs -window 40
de::addPoint {2.65 2.9} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.88125 2.38125} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {4.29375 2.85625} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 40]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 40] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.34375 2.61875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 42]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.05 1.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {2.95 1.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.85 1.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.4 2.5875} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 42]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::showLoadState -parent 43
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]] -value 603x720+778+217
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
gi::executeAction menuPreShow -in [gi::getWindows 43]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::selectOutputs -window 43
de::addPoint {0.88125 2.99375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {1.0375 2.23125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {2.93125 2.225} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {4.3375 2.96875} -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 45]]
sa::showLoadState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setField {/libs} -value {NAND2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 46]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 46]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 46]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 46]
sa::deleteSelected -window 46
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode overwrite
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::executeAction menuPreShow -in [gi::getWindows 46]
sa::selectOutputs -window 46
de::addPoint {0.90625 2.99375} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {1.04375 2.6375} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {2.91875 2.6375} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {4.1875 2.975} -context [db::getNext [de::getContexts -window 45]]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::run -testbench [sa::findActiveTestbench -window 46] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 49]]
sa::showConsole -context [db::getNext [de::getContexts -window 49]]
gi::executeAction menuPreShow -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
sa::showLoadState -parent 50
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 50]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 50]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 50]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 50]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 50]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 50]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 50]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 50]
sa::deleteSelected -window 50
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 50]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 50]
gi::executeAction menuPreShow -in [gi::getWindows 50]
sa::selectOutputs -window 50
de::addPoint {0.88125 2.975} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {1.04375 2.25} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {2.8875 2.225} -context [db::getNext [de::getContexts -window 49]]
de::addPoint {4.29375 3} -context [db::getNext [de::getContexts -window 49]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 50]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 50] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {{TransmissionGate} - {NAND2}} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {{basic} - {analogLib}} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 51]]
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {2.052 2.133}
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {1.9 2.174}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.808 1.359} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.042 1.412} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.223 1.114} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 52]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.023 3.216}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.556 2.931}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-0.082 2.934}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-0.075 2.94}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {2.171 0.948}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {2.266 0.403}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.744 0.009}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-4.433 0.085}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-4.382 0.11}
de::fit -window 52 -fitView true
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.631 0.78}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.675 0.85}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-3.935 1.081}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-3.937 1.233}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-3.981 1.18}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-3.442 1.142}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.987 0.685}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.714 0.679}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {0.714 0.679}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.587 0.734}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.597 0.722}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.597 0.716}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {0.596 0.665}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-1.941 0.133}
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {-2.728 0.349}
de::zoom -window [gi::getWindows 52] -factor 0.5 -center {-2.886 1.11}
de::fit -window 52 -fitView true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
xt::physicalVerification::executeRun drc 51
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
xt::showLVSSetup -job lvs -window 51
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/TG.hercules.lvs/TG.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 51]]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
xt::showDRCSetup -job drc -window 52
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
xt::showLVSSetup -job lvs -window 52
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 52]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 52]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 52]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 52]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {16.255 -5.86} 
de::endDrag {-3.639 2.687} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.435 -3.157}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-1.421 -3.157}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-1.332 -3.026}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-1.332 -3.018}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.507 -2.435}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {-0.543 -2.499}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-0.472 -2.716}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {-0.514 -2.737}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {12.496 -2.936}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {12.496 -2.943}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {12.496 -2.943}
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {12.496 -2.943}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {12.312 -2.735}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {12.301 -2.756}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {12.22 -2.771}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {12.135 -2.778}
de::zoom -window [gi::getWindows 57] -factor 0.5 -center {11.95 -2.779}
de::fit -window 57 -fitView true
xt::showDRCSetup -job drc -window 57
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::showLVSSetup -job lvs -window 57
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::showLPESetup -job lpe -window 57
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 57]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 61]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {4.11875 2.63125} -index 0 -intent none]
ide::descend 62 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 62]] -value 290x675
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 63]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession12} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession12} -parent [gi::getWindows 64]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession12} -parent [gi::getWindows 64]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession12} -parent [gi::getWindows 64]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession12} -parent [gi::getWindows 64]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 64]
gi::executeAction menuPreShow -in [gi::getWindows 64]
sa::selectOutputs -window 64
de::addPoint {2.76875 2.7125} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {3.20625 2.19375} -context [db::getNext [de::getContexts -window 63]]
de::addPoint {4.71875 2.6875} -context [db::getNext [de::getContexts -window 63]]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 64]
sa::showModelFiles -parent 64
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 64]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 64]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 64]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 64]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 64]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 64]]
gi::executeAction menuPreShow -in [gi::getWindows 64]
gi::executeAction menuPreShow -in [gi::getWindows 64]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 64] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 65]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 63]]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::select [de::getActiveFigure [gi::getWindows 63] -point {2.74375 2.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::select [de::getActiveFigure [gi::getWindows 63] -point {3.18125 2.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 63] -direction next
de::deselectAll [db::getNext [de::getContexts -window 63]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 63]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
