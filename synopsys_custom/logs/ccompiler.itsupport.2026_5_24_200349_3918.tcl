dm::openLibraryManager
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x207
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.56875 2.825} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+128
gi::setField {toCellName} -value {DLatch} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+128
gi::setField {toCellName} -value {DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.7625 3.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.31875 3.01875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.2875 2.925} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.28125 2.85}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.28125 2.85}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.61875 3.25}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.725 3.49375}
gi::setField {instExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.91875 3.04375}
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.14375 3.0125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.0125 3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 633x680+761+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {2.94375 3} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.025 2.26875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.41875 2.9875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {4.9375 2.525} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+727+161
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 13]]
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
sa::showOutputSetup -parent 13
gi::setActiveDialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 13]] -value 680x325+610+280
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::closeWindows [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::selectOutputs -window 13
de::addPoint {4.38125 2.60625} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 13] -mode overwrite
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -window 14
de::addPoint {4.2625 2.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 8] -point {4.25 3.0125} -index 0 -intent none] -of branch]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.25 3.0125} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 13]
sa::showModelFiles -parent 13
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]] -value 760x500+728+148
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
gi::executeAction menuPreShow -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::executeAction menuPreShow -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::closeWindows [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
