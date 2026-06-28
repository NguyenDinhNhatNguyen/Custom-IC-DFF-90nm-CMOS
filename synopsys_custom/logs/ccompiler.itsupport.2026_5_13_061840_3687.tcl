dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.29375 2.75} -index 0 -intent none]
ise::stretch -point {3.3125 2.75}
de::endDrag {3.375 2.74375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {3.375 2.6875}
de::endDrag {3.3375 2.7} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {2.15625 2.69375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.45 2.55} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.94375 2.61875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+185
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 633x680+762+220
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1,all} -in [gi::getWindows 7]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 7]
gi::expand {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 7]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 7]
gi::expand {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {15.054 7.929} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {15.054 7.929} -index 0 -intent none] 9
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {8.6375 2.0125} -index 0 -intent none] -point {8.625 2}
de::endDrag {8.6625 2.0125} -context [db::getNext [de::getContexts -window 10]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {15.098 7.21} -index 0 -intent none] 11
de::endDrag {15.142 7.181} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.084 7.168} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.069 7.168} -index 0 -intent none] 12
de::endDrag {-0.05 7.168} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 12]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.1375 0.2125} -index 0 -intent none]
ise::stretch -point {0.125 0.1875}
de::endDrag {0.2125 0.2} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {FullAdder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {FullAdder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.24375 2.46875} -context [db::getNext [de::getContexts -window 14]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.79375 3.45} -context [db::getNext [de::getContexts -window 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.8125 2.55625} -context [db::getNext [de::getContexts -window 14]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2v} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {0.78125 3.18125} -context [db::getNext [de::getContexts -window 14]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::cycleActiveFigure -direction next
ise::createSchematicPin
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {0.1} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::cycleActiveFigure -direction next
ise::createSchematicPin
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {1.2625 2.01875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.975 1.96875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.75625 1.975} -context [db::getNext [de::getContexts -window 14]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
ise::createWire
de::addPoint {0.8125 2.55625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.8125 2.625 }
de::addPoint {0.83125 2.8} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 3.16875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 3.43125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.23125 2.5} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.1875 2.5 }
de::addPoint {1.25 2} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.98125 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2 2.0625 }
de::addPoint {3.2625 2.35} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.24375 2.23125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.1875 2.25 }
de::addPoint {2.75625 1.975} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::copy
de::addPoint {0.86875 2.34375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.30625 1.2} -context [db::getNext [de::getContexts -window 14]]
ise::copy
de::addPoint {1.3 1.23125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.075 1.275} -context [db::getNext [de::getContexts -window 14]]
ise::copy
de::addPoint {2.05625 1.2875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.8125 1.28125} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.70625 1.24375} -index 0 -intent none]
ise::stretch -point {2.75 1.1875}
de::endDrag {2.725 1.18125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.975 1.23125} -index 0 -intent none] -point {2 1.25}
de::endDrag {1.975 1.1625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.98125 1.175} -index 0 -intent none] -point {2 1.1875}
de::endDrag {1.98125 1.25} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.3 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.24375 1.275} -index 0 -intent none]
ise::stretch -point {1.25 1.25}
de::endDrag {1.225 1.25625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
de::addPoint {4.9125 2.4375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {4.93125 2.44375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {5.2125 2.425} -context [db::getNext [de::getContexts -window 14]]
de::removePoint {4.81875 2.425} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.78125 2.425} -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {4.81875 2.41875} -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
de::addPoint {5.11875 2.43125} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {5.15 2.2875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.25625 2.43125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.3125 2.4375 }
de::addPoint {5.2125 2.41875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.19375 2.29375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 2.28125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {5.1875 2.3125}
de::endDrag {4.9625 2.30625} -context [db::getNext [de::getContexts -window 14]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::executeAction saInsertOutput -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showSaveOptions -parent 15
gi::setActiveDialog [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 15]] -value 445x384+793+313
gi::closeWindows [gi::getDialogs {saSaveOptionsDialog} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::selectOutputs -window 15
de::addPoint {2.01875 2.50625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.0875 2.4} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.86875 2.2125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.51875 2.2875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.5125 2.425} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.05625 2.225} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showModelFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
sa::showLoadState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 603x720+778+217
gi::setField {/cells} -value {FullAdder_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showSaveState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 462x528+778+375
gi::setField {/name} -value {HSPICE_fa} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+263
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 16]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 16]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::setSectionSizes {heTreeWidget} -values {197 471 471 751} -in [gi::getWindows 16]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::setSectionSizes {heTreeWidget} -values {171 471 471 777} -in [gi::getWindows 16]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 17]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 16]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {heTreeWidget} -index {0.0,0} -in [gi::getWindows 16]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 16]
gi::collapse {heTreeWidget} -index {0.0,0} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 16] 
gi::executeAction heFileSave -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {heTreeWidget} -values {199 471 471 749} -in [gi::getWindows 17]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 17]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 17]
gi::executeAction heFileSave -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.56875 2.58125} -index 0 -intent none]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
sa::showLoadState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 501x558+778+372
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 501x528+778+372
gi::setField {/name} -value {HSPICE_fa_postlayout} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showLoadState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]] -value 603x720+778+180
gi::setField {/libs} -value {FullAdder} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
gi::setField {/cells} -value {FullAdder_tb} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]] -value 603x720+778+180
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value 290x675
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 22]]
sa::showLoadState -parent 23
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 23]]
sa::showSaveState -parent 23
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 501x558+778+372
gi::setField {/options/path/entryField} -value {~/.synopsys_custom/sae_states} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
gi::setField {/name} -value {HSPICE_nand2_postlayout} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 501x528+778+372
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
sa::showSaveState -parent 23
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 501x558+778+335
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
exit
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
