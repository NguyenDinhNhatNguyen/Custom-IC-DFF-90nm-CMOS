dm::openLibraryManager
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {star} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {star} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.34375 2.925}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.71875 2.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.73125 2.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.4875 2.9375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
ise::createInst
ise::createWireName
ise::createSchematicPin
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_1Inv_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.3 2.875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {5.58125 2.88125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7 2.8875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.44375 2.80625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch
de::addPoint {4.46875 2.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.5 3.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.275 2.7875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.2375 3.20625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.53125 2.80625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.55 3.16875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {2.75625 2.825} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.825 3.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.3375 2.80625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.31875 3.20625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.45 2.48125} -context [db::getNext [de::getContexts -window 6]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.00625 2.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.70625 2.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {3.71875 3.0125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.80625 2.44375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.20625 2.98125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.4875 1.99375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {6.4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {3.1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.2n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {star} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {star} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.8 2.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {qn} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {wn} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.50625 2.11875} -index 0 -intent none]
ise::copy
de::addPoint {3.50625 2.11875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.73125 2.19375} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.49375 2.0375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {6.2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 9]
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,1} -value {v(/Q)} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.5375 2.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.79375 2.09375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.55 2.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.74375 2.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.39375 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.18125} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {6n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {12n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {6.2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {12.4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.6625 2.10625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {12n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,1} -value {v(/net8)} -in [gi::getWindows 8]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.725 2.13125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.49375 2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.91875 2.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.78125 2.10625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 10]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::selectOutputs -window 10
de::addPoint {3.00625 2.98125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.64375 2.43125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.19375 2.975} -context [db::getNext [de::getContexts -window 7]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.8125 2.05625} -index 0 -intent none]
ise::stretch -point {2.8125 2.125}
de::endDrag {2.80625 2.0625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.5125 2.04375} -index 0 -intent none] -point {3.5 2.0625}
de::endDrag {3.48125 2.0375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.46875 2.425} -index 0 -intent none] -point {4.5 2.4375}
de::endDrag {4.2875 2.425} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::startDrag {3.70625 2.99375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {4.05 2.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.89375 2.95625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7125 3.3875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.73125 3.35} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.31875 3.84375} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::addPoint {3.025 3.16875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.13125 3.13125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.13125 3.13125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.13125 3.13125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.13125 3.13125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.13125 3.13125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.13125 3.13125}
de::addPoint {3.15625 3.125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.18125 3.10625}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.19375 3.1625} -index 0 -intent none]
ise::delete
de::addPoint {3.19375 3.1625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.50625 3.04375}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.9 2.99375} -index 0 -intent none]
ise::stretch -point {3.875 3}
de::endDrag {3.86875 3.08125} -context [db::getNext [de::getContexts -window 6]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,1} -value {v(/net6)} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::selectOutputs -window 10
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.53125 2.0625} -index 0 -intent none]
ise::stretch -point {3.5 2.0625}
de::endDrag {3.69375 2.025} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {2.76875 1.75625} -index 0 -intent none] -point {2.75 1.75}
de::endDrag {3.69375 1.63125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.79375 1.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.75625 1.50625} -index 0 -intent none]
ise::copy
de::addPoint {2.75625 1.50625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.69375 1.56875} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.125 2.4}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.125 2.4}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.05 2.40625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.04375 2.40625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {3.95 2.4375} -index 0 -intent none] -point {3.9375 2.4375}
de::endDrag {3.925 2.4375} -context [db::getNext [de::getContexts -window 7]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 7] -point {3.9875 2.4375} -index 0 -intent none] -point {3.9875 2.4375}
de::setCursor -point {4.0625 2.4375 }
de::endDrag {4.03125 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.03125 2.4375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.03125 2.4375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.03125 2.4375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.03125 2.4375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.03125 2.44375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.44375 2.4625} -index 0 -intent none]
ise::stretch -point {4.4375 2.5}
de::endDrag {4.49375 2.48125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.0625 2.10625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.0625 2.10625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.0625 2.10625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.88125 2.025}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.66875 2.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x735
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.5125 1.89375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.5 1.9}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.49375 1.9125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.5 1.9125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.25 2.1875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.65625 5.6125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.65625 5.6125}
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.275 3.05} -index 0 -intent none]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.95 2.24375} -index 0 -intent none]
ise::stretch -point {4.9375 2.25}
de::endDrag {4.90625 2.25} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.0375 1.78125} -index 0 -intent none] -point {2.0625 1.8125}
de::endDrag {2.13125 1.825} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.9 2.09375} -index 0 -intent none] -point {2.875 2.125}
de::endDrag {3.0625 2.11875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.5875 2.225} -index 0 -intent none] -point {3.5625 2.25}
de::endDrag {3.61875 2.2625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.46875 2.68125} -index 0 -intent none] -point {5.5 2.6875}
de::endDrag {5.53125 2.66875} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::run -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.81875 2.9375} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 6]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.29375 3.05625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.4 3.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.075 3.19375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.275 2.4375} -index 0 -intent none] -point {3.25 2.4375}
de::endDrag {3.23125 2.7875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.01875 2.4375} -index 0 -intent none] -point {5 2.4375}
de::endDrag {5.05 2.79375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.06875 2.4375} -index 0 -intent none] -point {5.0625 2.4375}
de::endDrag {5.04375 2.80625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.04375 2.5375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
ise::stretch -point {5.4375 2.625}
de::endDrag {5.49375 2.65} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.86875 2.7375} -index 0 -intent none] -point {3.875 2.75}
de::endDrag {3.9125 2.71875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 11]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {2.85 3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.91875 2.4375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.2375 3} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
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
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+148
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::run -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {tb_DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.84375 2.63125} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {3.3625 2.3125} -index 0 -intent none] -point {3.375 2.3125}
de::endDrag {4.6125 2.425} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {4.6125 2.425} -index 0 -intent none] -point {4.625 2.4375}
de::endDrag {4.525 2.44375} -context [db::getNext [de::getContexts -window 12]]
ise::createSchematicPin
de::addPoint {5.78125 3.025} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {5.5125 3} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {3.93125 3.00625} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.875 3 }
de::addPoint {2.99375 2.99375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3 2.9375 }
de::addPoint {3.01875 1.9875} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.0625 2 }
de::setCursor -point {3.0625 1.9375 }
de::setCursor -point {3 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.94375 2.425} -index 0 -intent none]
ise::createWire
de::addPoint {3.9375 2.425} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.875 2.4375 }
de::addPoint {3.525 2.45} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.5 2.375 }
de::addPoint {3.49375 2.00625} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {4.89375 2.98125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {4.9375 3 }
de::addPoint {5.575 2.9875} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1 3.0125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1 2.9375 }
de::addPoint {1.0125 1.9625} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.0625 1.875 }
de::setCursor -point {1.0625 1.8125 }
de::addPoint {1.01875 1.9125} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1 1.34375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.9875 0.86875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {hbtones,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {hbtones,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::addPoint {0.975 1.91875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {1.0125 1.25} -index 0 -intent none] -point {1 1.25}
de::endDrag {1.01875 1.45} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::cycleActiveFigure -direction next
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {2} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
ise::align
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v2,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {2} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
ise::align
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {2n} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {01.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::addPoint {3.5125 1.9875} -context [db::getNext [de::getContexts -window 12]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parameters} -value {12n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::addPoint {3 1.98125} -context [db::getNext [de::getContexts -window 12]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1 1.03125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.99375 1.2625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.48125 1.25625} -context [db::getNext [de::getContexts -window 12]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.00625 3.0125} -context [db::getNext [de::getContexts -window 12]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
ise::createWire
de::addPoint {3 1.6} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3 1.5625 }
de::addPoint {2.99375 1.2625} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.50625 1.5875} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {3.49375 1.6125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.5 1.5625 }
de::addPoint {3.50625 1.25} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 12]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 14]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 14]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::selectOutputs -window 14
de::addPoint {3.73125 3.01875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.81875 2.45625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.1625 2.99375} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {5.1625 2.99375} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.025 1.85625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {3.1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {6.2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.2n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.59375 1.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.4375 1.80625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::check
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode overwrite
