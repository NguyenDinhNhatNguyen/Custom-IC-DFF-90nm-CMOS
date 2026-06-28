dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+727+161
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {3.40625 3.01875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3875 2.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.56875 2.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.51875 2.95625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.525 2.9875} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+761+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.1375 2.725} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {3,1} -value {v(/Q)} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::_showSelectedOutputs -window 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.668 1.447}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.668 1.447}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.803 1.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.803 1.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.803 1.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.795 1.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.802 1.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.738 1.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.522 1.532}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.562 0.938}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.669 2.122} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.669 2.122} -index 1 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.655 1.012}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.157 1.129}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.969 1.095}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {15.254 3.584}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.682 3.223}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.682 3.142}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {8.183 1.617}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.434 1.296}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.339 2.102}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.72 2.069}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.158 1.988}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.165 2.016}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.7875 2.88125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.59375 2.7375}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.046 0.758}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.073 0.758}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.706 1.594} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.609 2.115} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.609 2.115} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.609 2.115} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.609 2.115} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.609 2.115} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x675
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {connectivity} -value {Q'} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.107 2.396} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.08 2.396} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {connectivity} -value {Qq} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {connectivity} -value {Q} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.879 6.035} -index 0 -intent none]
xt::physicalVerification::executeRun drc 7
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+334
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLVSSetup -job lvs -window 7
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun lpe 7
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]] -value 487x659+830+113
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.568 2.075} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.568 2.075} -index 1 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.615 1.701} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.495 1.62} -index 1 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.307 1.647} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.695 1.647}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.675 1.647}
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::delete
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.785 1.62}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.786 1.621}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.786 1.62}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.257 1.46}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.257 1.46}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.157 1.48}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.969 1.707}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::createRectangle
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x675
de::setActiveLPP [de::getLPPs -from [oa::DesignFind JKFF JKFF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.377 1.614}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.374 1.62}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.869 1.645}
de::addPoint {10.5 1.715} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.101 1.583}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.102 1.582}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.868 1.371}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.889 1.385}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.137 1.537}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.137 1.537}
de::addPoint {13.149 1.564} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.812 1.362}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.539 1.41}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.085 1.572}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.077 1.551}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.09 0.834}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.81 1.173} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.68 1.152}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.676 1.152}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.491 1.251}
ile::createRectangle
de::addPoint {11.541 1.282} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.782 1.132}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.812 1.131}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.776 1.152}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.698 1.226}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.693 1.226}
de::addPoint {12.621 1.132} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.621 1.132}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.622 1.131}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.691 1.17}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.235 0.788}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.234 0.788}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.446 0.533}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.902 0.476}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.531 1.226}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.102 1.211}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.102 1.184}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.425 0.975}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.432 0.982}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.602 1.01}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.602 1.011}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.432 1.619}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.432 1.619}
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.785 1.69} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.665 1.707} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.962 1.661} -index 0 -intent select]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.803 1.651}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.789 1.629}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.903 1.616}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.903 1.616}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.818 1.683} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.818 1.683} -index 0 -intent select]
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.732 1.559}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.73 1.559}
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.696 1.536} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.726 1.571} -index 0 -intent select]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.791 1.609}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.797 1.606}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.27 1.579}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.377 1.578}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.767 1.621}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.767 1.621}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.767 1.621}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.346 1.63}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.342 1.63}
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.183 1.641} -index 0 -intent select]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {13.183 1.641}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {13.183 1.64}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {13.184 1.64}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {12.685 1.708} -index 0 -intent none] 7
de::endDrag {12.66 2.068} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.472 1.28}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.012 1.775}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.868 1.951}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.4 1.477}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.69 1.59} -index 0 -intent none]
ile::createRectangle
de::addPoint {10.679 1.52} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.904 1.725}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.897 1.718}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.699 1.714}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.697 1.714}
de::addPoint {-2.661 1.67} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.307 1.642} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-2.319 1.665} -index 0 -intent none] 7
de::endDrag {-2.328 1.71} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.328 1.709}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.327 1.707}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.755 1.258}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.755 1.258}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.772 1.255}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.772 1.255}
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.679 1.299} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.739 1.281} -index 0 -intent select]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.787 1.278}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.791 1.276}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.797 1.272}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.063 1.266}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {13.045 1.269}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.998 1.273}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.795 1.286}
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.627 1.297} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.663 1.277} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {12.663 1.277} -index 0 -intent none] 7
de::endDrag {12.659 1.305} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.659 1.305}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.66 1.304}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.654 1.158}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {12.648 1.324} -index 0 -intent none] 7
de::endDrag {12.655 1.334} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.722 1.196} -index 0 -intent none]
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 7] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.57 3.311}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.57 3.297}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.57 3.269}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.373 1.204}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.401 1.048}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.408 1.041}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.408 1.041}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.488 1.205}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.488 1.205}
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.437 1.345} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.376 1.32} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.397 1.307} -index 0 -intent select]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.302 1.296}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {12.297 1.293}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.793 1.236}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.578 1.324}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.573 1.33}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.626 1.34}
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.659 1.349} -index 0 -intent select]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.659 1.349}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.659 1.349}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {11.659 1.349}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {11.794 1.314} -index 0 -intent none] 7
de::endDrag {11.805 1.643} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.469 2.277}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.826 1.993}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {12.826 1.993}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {11.899 1.647} -index 0 -intent none] 7
de::endDrag {11.885 1.71} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {11.058 1.555} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.259 1.59} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {10.273 1.604} -index 0 -intent none] 7
de::endDrag {10.287 1.441} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.287 1.441} -index 0 -intent none]
ile::copy
de::addPoint {10.287 1.441} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {11.249 0.826} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {11.256 1.441} -index 0 -intent none] 7
de::endDrag {11.263 1.088} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.309 1.088}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.281 1.088}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.083 1.398}
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {11.398 1.045} -index 0 -intent none] 7
de::endDrag {10.733 1.087} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {11.242 1.045} -index 0 -intent none] 7
de::endDrag {10.238 1.016} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {15.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {11.299 1.016} -index 0 -intent none] 7
de::endDrag {10.606 1.002} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {15.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {11.355 1.045} -index 0 -intent none] 7
de::endDrag {11.553 0.974} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {15.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.611 1.598}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.611 1.598}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.611 1.601}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-3.379 1.241} -index 0 -intent none] 7
de::endDrag {-3.266 1.233} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.264 1.241}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.261 1.247}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.878 1.456}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {11.878 1.456}
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {15.39} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {15.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {11.606 1.124} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.623 1.516} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.465 1.47}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.614 1.456}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.614 1.456}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.419 1.709} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.442 1.698} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {-2.548 1.536} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.548 1.536}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.556 1.532}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.504 1.291}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.575 1.266}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.538 1.28} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.536 1.286} -index 0 -intent none]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
ile::createPin
ile::createVia
de::addPoint {-3.644 1.195} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.644 1.199}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.64 1.199}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.591 1.213}
de::fit -window 7 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLVSSetup -job lvs -window 7
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 704x454+787+269
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewLibrary} -value {JKFF} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewCell} -value {JKFF} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellView} -value {schematic} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLPESetup -job lpe -window 7
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]] -value 487x659+830+76
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 13]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::descend 14 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 290x675
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 15] -direction next
ide::descend 15 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 290x675
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 2]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 17]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {heTreeWidget} -values {186 471 471 762} -in [gi::getWindows 17]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 17]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 17]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 17]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 17]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 17]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 17]
gi::executeAction heFileSave -in [gi::getWindows 17]
gi::executeAction heRefresh -in [gi::getWindows 17]
gi::executeAction heFileSave -in [gi::getWindows 17]
gi::executeAction heFileSave -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 17]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 17]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 17]
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 17]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 17]
gi::executeAction heOpenDesign -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.025 2.89375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::descend 18 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 290x675
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.171 2.213}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {12.171 2.213}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.051 2.138}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.05 2.139}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {12.05 2.139}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {8.789 1.742}
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 19]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 19]
gi::setSectionSizes {heTreeWidget} -values {103 471 471 845} -in [gi::getWindows 19]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 19]
gi::setSectionSizes {heTreeWidget} -values {186 471 471 762} -in [gi::getWindows 19]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 19]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 19]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 19]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 19] 
gi::executeAction heFileSave -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 19]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 19]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 19]
gi::executeAction heOpenDesign -in [gi::getWindows 19]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.575 2.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.95625 2.8875} -index 0 -intent none]
ide::descend 21 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 290x675
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.832 1.192} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.832 1.192} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.733 1.192} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.733 1.192} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {7.733 1.192} -index 1 -intent none] 21
de::endDrag {7.733 1.234} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::collapse {heTreeWidget} -index {0.0,0} -in [gi::getWindows 19]
gi::setSectionSizes {heTreeWidget} -values {203 164 164 1359} -in [gi::getWindows 19]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
xt::physicalVerification::executeRun lpe 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun drc 7
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
gi::executeAction deSaveDesign -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 24] -direction next
ide::descend 24 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 24]] -value 290x675
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {11.349 3.092}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::fit -window 24 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 26]
sa::selectOutputs -window 26
de::addPoint {3.20625 3} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.25 2.8125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.56875 2.6375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.6 2.975} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.5875 2.6375} -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 26]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
sa::showModelFiles -parent 26
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]] -value 760x500+728+185
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode overwrite
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 28]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
sa::selectOutputs -window 28
de::addPoint {3.09375 2.975} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.11875 2.83125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.6 2.63125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.60625 2.99375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.6 2.64375} -context [db::getNext [de::getContexts -window 27]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
sa::showModelFiles -parent 28
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {Counter} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Counter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Counter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {Counter2bit} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Counter2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Counter2bit} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterLib} -value {JKFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {JKFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.25625 1.8625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.0125 1.8625} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.375 1.83125} -index 0 -intent none] -point {2.375 1.8125}
de::endDrag {2.025 1.83125} -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {0.9 2.01875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {0.9375 2 }
de::addPoint {1.64375 1.98125} -context [db::getNext [de::getContexts -window 31]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.3625 1.98125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.375 1.9375 }
de::addPoint {1.61875 1.6125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.39375 2} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.6625 2.34375} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {1.625 2.375 }
de::setCursor -point {1.625 2.3125 }
de::setCursor -point {1.5625 2.3125 }
de::setCursor -point {1.625 2.4375 }
de::setCursor -point {1.6875 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::createWire
de::addPoint {0.25625 1.61875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {0.25 1.5625 }
de::addPoint {2.49375 1.20625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.26875 1.99375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.5 1.99375} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {2.5625 2 }
de::addPoint {3 2} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {3.0625 2.125 }
de::setCursor -point {3.0625 2.0625 }
de::setCursor -point {3 2.0625 }
de::setCursor -point {3.0625 2 }
de::completeShape {3.025 2.00625} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {0.25625 1.8125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {-0.3125 0.79375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {0.01875 0.8125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {1.61875 1.80625} -context [db::getNext [de::getContexts -window 31]]
de::startDrag {1.55625 1.40625} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.5625 1.39375} -index 0 -intent none]
ise::stretch -point {1.5625 1.375}
de::endDrag {1.125 1.38125} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {1.39375 1.70625} -index 0 -intent none] -point {1.375 1.6875}
de::endDrag {1.3 1.7125} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {1.4 2.1625} -index 0 -intent none] -point {1.375 2.1875}
de::endDrag {1.33125 2.1625} -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.25 2} -index 0 -intent none]
ise::createWire
de::addPoint {0.25 1.9875} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {0.1875 2 }
de::addPoint {0.0125 1.98125} -context [db::getNext [de::getContexts -window 31]]
de::setCursor -point {0 2.0625 }
de::addPoint {0.01875 2.3625} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {-0.01875 2.38125} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::fit -window 31 -fitEdit true
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {-0.38125 1.89375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 31]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 31]
ise::stretch
de::addPoint {1.76875 1.53125} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {3.225 1.55} -context [db::getNext [de::getContexts -window 31]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
de::fit -window 31 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 31]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 31]]
gi::executeAction deObjectActivation -in [gi::getWindows 31]
de::addPoint {1.225 0.80625} -context [db::getNext [de::getContexts -window 31]]
gi::executeAction deObjectActivation -in [gi::getWindows 31]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 31]]
gi::executeAction deObjectActivation -in [gi::getWindows 31]
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.725 2.20625}
de::addPoint {3.225 2.375} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {4.55625 2.0125} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {3.19375 2.36875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {attributes} -value {Q0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {4.5 1.98125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {attributes} -value {Q1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {4.61875 2.0125} -index 0 -intent none] -point {4.625 2}
de::endDrag {4.525 2.01875} -context [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 31]]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {3.325 2.39375} -index 0 -intent none] -point {3.3125 2.375}
de::endDrag {3.20625 2.3875} -context [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x518
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 31]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x735
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.825 1.98125} -index 0 -intent none] -point {2.8125 2}
de::endDrag {2.80625 1.99375} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {3.5375 1.90625} -index 0 -intent none] -point {3.5625 1.9375}
de::endDrag {3.51875 1.9375} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {3.0125 1.375} -index 0 -intent none] -point {3 1.375}
de::endDrag {2.63125 1.4} -context [db::getNext [de::getContexts -window 31]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.825 2} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.81875 2.1375} -index 0 -intent none] -point {2.8125 2.125}
de::endDrag {2.94375 2.1125} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.83125 1.9} -index 0 -intent none] -point {2.8125 1.875}
de::endDrag {2.51875 1.875} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.51875 1.875} -index 0 -intent none] -point {2.5 1.875}
de::endDrag {2.55 1.8625} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {3.44375 1.81875} -index 0 -intent none] -point {3.4375 1.8125}
de::endDrag {3.4375 2.0125} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.56875 1.875} -index 0 -intent none] -point {2.5625 1.875}
de::endDrag {2.7625 1.875} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.94375 2.0375} -index 0 -intent none] -point {2.9375 2.0625}
de::endDrag {2.7625 2.04375} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.93125 2.28125} -index 0 -intent none] -point {2.9375 2.3125}
de::endDrag {2.5625 2.10625} -context [db::getNext [de::getContexts -window 31]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 31] -point {2.94375 2.18125} -index 0 -intent none] -point {2.9375 2.1875}
de::endDrag {2.9375 2.05} -context [db::getNext [de::getContexts -window 31]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
ise::delete
de::addPoint {2.9375 2.05} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {2.86875 2} -context [db::getNext [de::getContexts -window 31]]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::fit -window 31 -fitEdit true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 31]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.56875 0.8875} -index 0 -intent none] -point {0.5625 0.875}
de::endDrag {1.21875 0.4} -context [db::getNext [de::getContexts -window 33]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]]  -rotate R270
ise::stretch -point {0.4375 1}
de::endDrag {1.10625 0.2375} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::stretch -point {1.125 0}
de::endDrag {1.13125 -0.24375} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.575 0.775} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.55625 0.74375} -index 1 -intent none]
ise::stretch -point {0.5625 0.75}
de::endDrag {0.5875 0.6125} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -point {0.125 0.4375}
de::endDrag {0.39375 0.43125} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.3875 0.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.26875 0.45} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.26875 0.45} -index 1 -intent none]
ise::stretch -point {1.25 0.4375}
de::endDrag {1 0.425} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.46875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.46875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.46875} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.46875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.46875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.46875} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.99375 0.46875} -index 0 -intent none]
ise::stretch -point {1 0.5}
de::endDrag {0.88125 0.46875} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.50625 0.60625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.50625 0.60625} -index 1 -intent none]
ise::stretch -point {0.5 0.625}
de::endDrag {0.49375 0.5} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.13125 0.18125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.13125 0.175} -index 1 -intent none]
ise::stretch -point {0.125 0.1875}
de::endDrag {0.24375 0.18125} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.2375 0.15625} -index 0 -intent none]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {0.44375 0.26875}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {0.45625 0.24375}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.24375 -1.1375}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.24375 -1.1375}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.6 -1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.6 -1} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.63125 -1.01875} -index 0 -intent none]
ise::stretch -point {0.625 -1}
de::endDrag {0.7125 -0.4375} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {1.375 -0.3375}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.31875 -0.18125}
de::fit -window 33 -fitView true
ise::stretch -point {0.8125 -0.4375}
de::endDrag {0.78125 -0.48125} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.00625 -0.0125} -index 0 -intent none] -point {0 0}
de::endDrag {0.01875 -0.31875} -context [db::getNext [de::getContexts -window 33]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 33]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 33]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.2 -0.03125} -index 0 -intent none] -point {0.1875 -0.0625}
de::endDrag {0.21875 -0.0625} -context [db::getNext [de::getContexts -window 33]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
ise::stretch -point {0 0}
de::endDrag {0.1125 -0.25} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.49375 0.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.49375 0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.475 -0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.48125 -0.19375} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.45 -0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.4625 -0.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.50625 -0.3} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {1.09375 0.76875} -index 0 -intent none] -point {1.125 0.75}
de::endDrag {0.9 0.5625} -context [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.60625 -0.025} -index 0 -intent none] -point {0.625 0}
de::endDrag {0.66875 -0.08125} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.9375 0.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.03125 0.24375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.0375 0.24375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.9375 0.24375} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.3625 -0.2625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.1875 -0.2625} -index 0 -intent select]
ise::copy
de::addPoint {0.35 -0.2625} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {0.39375 0.25} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.35625 0.25625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {0.35625 0.25625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 33]
gi::executeAction deObjectActivation -in [gi::getWindows 33]
de::commandOption {J0}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.13125 0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.31875 -0.26875} -index 0 -intent none]
ise::copy
de::addPoint {0.31875 -0.26875} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {0.0375 0.25625} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.0375 0.25625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.0375 0.25625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.0375 0.25625} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.05 0.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.05 0.25} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.0375 0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.01875 0.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 33] -point {0.01875 0.25} -index 0 -intent none]
de::commandOption {1}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 33]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.7 0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.34375 0.23125} -index 0 -intent none]
ise::delete
ise::createLabel
gi::setActiveDialog [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {seCreateLabel}] -value 498x259+701+313
gi::setField {labelText} -value {1} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 33]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 33]]
de::cycleActiveFigure -direction next
ise::createLabel
gi::setActiveDialog [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {seCreateLabel}] -value 498x259+701+313
de::addPoint {-0.19375 0.24375} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {-0.175 0.26875} -index 0 -intent none] -point {-0.1875 0.25}
de::endDrag {0.0875 0.21875} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.075 0.2875} -index 0 -intent none] -point {0.0625 0.3125}
de::endDrag {0.08125 0.2875} -context [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.05625 0.2625} -index 0 -intent none] -point {0.0625 0.25}
de::endDrag {0.0875 0.20625} -context [db::getNext [de::getContexts -window 33]]
de::pan -window [gi::getWindows 33] -direction E -multiplier 0.5
de::fit -window 33 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.075 0.2375} -index 0 -intent none]
ise::stretch -point {0.0625 0.25}
de::endDrag {0.4 0.25625} -context [db::getNext [de::getContexts -window 33]]
gi::setField {graphicalSnapSpacing} -value {true} -in [gi::getToolbars {seSymSnapSpacing} -from [gi::getWindows 33]]
ise::stretch -point {0.38125 0.2}
de::endDrag {0.1 0.2375} -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.16875 0.49375} -index 0 -intent none]
ise::delete
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
de::addPoint {1.75625 0.46875} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {tb_Counter2bit} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_Counter2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_Counter2bit} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {Counter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {Counter2bit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.875 2.2375} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {4.0625 2.7375}
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {3.53125 2.55625}
de::zoom -window [gi::getWindows 34] -factor 2.0 -center {1.9125 2.03125}
de::fit -window 34 -fitEdit true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.18125 0.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.0875 0.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.175 0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.18125 0.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.18125 0.25} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {1.00625 0.58125} -index 0 -intent none] -point {1.00625 0.58125}
de::endDrag {1.125 0.54375} -context [db::getNext [de::getContexts -window 33]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 33] -point {0.61875 -0.09375} -index 0 -intent none] -point {0.61875 -0.09375}
de::endDrag {0.61875 0.0125} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setField {schematicPinName} -value {Q0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
de::addPoint {3.975 2.49375} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setField {schematicPinName} -value {Q1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
de::addPoint {3.975 2.00625} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {4.05625 1.98125} -index 0 -intent none] -point {4.0625 2}
de::endDrag {4.25625 1.975} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {4.09375 2.48125} -index 0 -intent none] -point {4.125 2.5}
de::endDrag {4.325 2.4875} -context [db::getNext [de::getContexts -window 34]]
de::zoom -window [gi::getWindows 34] -factor 0.5 -center {3.1375 2.275}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {5} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {10} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {3.00625 1.9875} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.975 1.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.98125 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.95625 1.7} -index 0 -intent none]
ise::stretch -point {2.9375 1.6875}
de::endDrag {2.71875 1.44375} -context [db::getNext [de::getContexts -window 34]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.81875 1.35} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {2.14375 2.0375} -context [db::getNext [de::getContexts -window 34]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.125 2.675} -context [db::getNext [de::getContexts -window 34]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {2.40625 2.55625} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.46875 2.38125} -index 0 -intent none] -point {2.5 2.375}
de::endDrag {2.175 2.4875} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.14375 2.50625} -index 0 -intent none] -point {2.125 2.5}
de::endDrag {2.125 2.2375} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.11875 2.23125} -index 0 -intent none] -point {2.125 2.25}
de::endDrag {2.11875 2.35625} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.10625 2.76875} -index 0 -intent none] -point {2.125 2.75}
de::endDrag {2.14375 3.1125} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.14375 3.1} -index 0 -intent none]
ise::stretch -point {2.125 3.125}
de::endDrag {2.14375 3.0375} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.11875 1.93125} -index 0 -intent none] -point {2.125 1.9375}
de::endDrag {2.125 1.39375} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.13125 1.4375} -index 0 -intent none] -point {2.125 1.4375}
de::endDrag {2.1 1.68125} -context [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
ise::stretch
de::addPoint {3.49375 1.7625} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {3.4875 2.14375} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.825 1.93125} -index 0 -intent none] -point {2.8125 1.9375}
de::endDrag {2.81875 1.9875} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.83125 1.94375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.81875 1.6375} -index 0 -intent none] -point {2.8125 1.625}
de::endDrag {2.81875 1.6} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
ise::stretch -point {3.5 2.25}
de::endDrag {3.48125 2.6125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -point {2.8125 2.0625}
de::endDrag {2.8 2.04375} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {2.8125 1.94375} -index 0 -intent none] -point {2.8125 1.9375}
de::endDrag {2.8 1.56875} -context [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.15 3.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
ise::createWire -object [de::getActiveFigure [gi::getWindows 34] -point {2.125 1.71875} -index 0 -intent none] -point {2.125 1.71875}
de::setCursor -point {2.1875 1.875 }
de::endDrag {2.2 1.9375} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -point {2.125 2.3125}
de::endDrag {2.1375 2.51875} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.1875 1.89375} -index 0 -intent none]
ise::delete
de::addPoint {2.1875 1.89375} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {2.18125 1.9125} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {2.23125 1.93125} -context [db::getNext [de::getContexts -window 34]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 34]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 34]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 34]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 34]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 34]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 34]
ise::stretch -point {2.125 2.375}
de::endDrag {2.1375 2.61875} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -point {2.125 1.875}
de::endDrag {2.10625 1.94375} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 34]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
sa::selectOutputs -window 35
de::addPoint {2.88125 2.75} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {4.1125 3.2875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {4.1125 3.25625} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {4.0875 2.75625} -context [db::getNext [de::getContexts -window 34]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
sa::showModelFiles -parent 35
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 35]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 35]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]] -value 633x680+762+220
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.80625 2.3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.84375 2.275} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.8375 2.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::run -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.15 2.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.8 2.35} -index 0 -intent none]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
ise::createShape
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.29375 -0.23125}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {0.29375 -0.23125}
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
de::addPoint {0.25 -0.1} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {0.25 -0.25} -index 0 -intent none]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
de::addPoint {0.25 -0.15} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {0.25 -0.35} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {0.4375 -0.25} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {0.25 -0.15} -context [db::getNext [de::getContexts -window 33]]
de::completeShape {0.25 -0.15} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
de::fit -window 33 -fitView true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Counter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_Counter2bit} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Counter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_Counter2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Counter2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Counter2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 37]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {-6.08 5.19} 
de::endDrag {13.401 -1.042} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {14.03 -2.325} 
de::endDrag {-7.51 7.132} -context [db::getNext [de::getContexts -window 38]]
ile::cut 38
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
de::commandOption apply -point {-4.5 5.621}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 38]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {Counter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Counter} -in [gi::getWindows 2]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.221 -0.01}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.218 -0.011}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.215 -0.016}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.215 -0.016}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.207 -0.024}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.175 -0.168}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.239 -0.36}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.303 -0.808}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-0.303 -1.064}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-0.047 2.008}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-0.047 2.008}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-0.047 2.008}
de::addPoint {11.857 0.12} -context [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-6.959 0.12}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-6.959 0.12}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-6.935 0.12}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-6.935 0.12}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-6.935 0.12}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-7.383 0.12}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-7.383 0.12}
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {-3.495 0.168}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-5.415 0.192}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-5.415 0.192}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-5.415 0.192}
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {-5.415 0.192}
de::addPoint {-10.791 0.448} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 37]]]; ide::selectByRegion -region rectangle -point {-16.935 14.785} 
de::endDrag {11.481 -5.184} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 37]]]; ide::selectByRegion -region rectangle -point {-11.25 9.8} 
de::endDrag {10.718 -0.9} -context [db::getNext [de::getContexts -window 37]]
ile::move
de::addPoint {8.521 0.355} -context [db::getNext [de::getContexts -window 37]]
de::startDrag {10.176 0.07} -context [db::getNext [de::getContexts -window 37]]
de::endDrag {-12.417 9.341} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {-9.308 7.43} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 37]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Counter , Attachment} -in [gi::getWindows 39]
gi::setField {techTechnologyManagerLibWidget} -value {Counter} -index {Counter,Attachment} -in [gi::getWindows 39]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Counter2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Counter2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {-11.705 10.595} 
de::endDrag {11.46 -1.328} -context [db::getNext [de::getContexts -window 40]]
ile::move
de::addPoint {8.35 0.584} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.488 3.351}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.517 3.408}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.517 3.408}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.517 3.408}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.516 3.408}
de::addPoint {11.573 3.579} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {11.174 0.527} -index 0 -intent none] 40
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.359 0.199}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.359 0.199}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.359 0.199}
de::endDrag {11.364 0.197} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.404 0.229}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.403 0.23}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.403 0.229}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.404 0.229}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.808 -0.798}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.233 0.386} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.247 0.543} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.161 7.532} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.789 7.618} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.703 7.603}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.675 7.547}
de::fit -window 40 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {-7.3 9.195} 
de::endDrag {12.123 -0.283} -context [db::getNext [de::getContexts -window 40]]
ile::move
de::addPoint {10.487 0.678} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.136 0.911}
de::addPoint {11.136 0.911} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.136 0.911}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.136 0.911}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {23.08 -4.073}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {31.597 -2.723}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {31.596 -2.723}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {33.985 -1.245} 
de::endDrag {-3.301 2.859} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {32.595 -0.87} 
de::endDrag {-7.486 2.855} -context [db::getNext [de::getContexts -window 40]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 38]
ile::selectObjects
gi::setActiveDialog [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {leSelectObjects}] -value 430x250+735+317
gi::pressButton {cancel} -in [gi::getDialogs {leSelectObjects} -parent [gi::getWindows 38]]
ile::cut 38
gi::executeAction deObjectActivation -in [gi::getWindows 38]
gi::executeAction deObjectActivation -in [gi::getWindows 38]
de::commandOption apply -point {3.956 2.463}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 38]] -steps 1
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {-6.67 10.95} 
de::endDrag {33.746 -1.485} -context [db::getNext [de::getContexts -window 40]]
ile::delete
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.905 0.098}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.879 0.085}
de::addPoint {8.866 0.002} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.049 0.002}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.05 0.002}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.05 0.003}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.998 0.002}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.238 2.044}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.494 1.891}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.898 0.002}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.923 0.002}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.898 0.002}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.898 0.002}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.898 0.002}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.898 0.002}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.898 0.002}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.899 0.002}
de::addPoint {-9.899 0.002} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.576 7.533}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.614 7.354}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.491 6.939}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.462 6.955}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.462 6.955}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {9.401 7.035} -index 0 -intent none] 40
de::endDrag {9.395 7.036} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.394 7.035}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.394 7.031}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.36 6.93}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.36 6.929}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.079 4.275}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.078 4.173}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.545 -0.346}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.545 -0.346}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.545 -0.346}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.535 -0.145}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.945 0.348} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.751 0.452} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.062 0.484} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.062 0.484} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.062 0.503}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.049 0.504}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.3 8.757}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.326 8.718}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.422 8.128}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.412 8.096}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.511 7.93} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.679 8.099} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.696 8.096}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.705 8.092}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.718 8.021}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.486 7.023}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.304 6.92}
de::fit -window 40 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {-9.48 2.685} 
de::endDrag {29.836 -0.379} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {27.181 -0.048} -index 0 -intent none] 40
de::endDrag {26.798 -0.048} -context [db::getNext [de::getContexts -window 40]]
ile::move
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::startDrag {9.285 0.131} -context [db::getNext [de::getContexts -window 40]]
de::endDrag {9.285 -0.226} -context [db::getNext [de::getContexts -window 40]]
de::startDrag {29.632 -0.686} -context [db::getNext [de::getContexts -window 40]]
de::endDrag {-9.735 2.633} -context [db::getNext [de::getContexts -window 40]]
de::startDrag {-3.404 2.02} -context [db::getNext [de::getContexts -window 40]]
de::endDrag {-3.378 1.74} -context [db::getNext [de::getContexts -window 40]]
de::startDrag {-9.608 2.71} -context [db::getNext [de::getContexts -window 40]]
de::endDrag {29.556 -0.277} -context [db::getNext [de::getContexts -window 40]]
ile::move
de::startDrag {28.585 0.055} -context [db::getNext [de::getContexts -window 40]]
de::endDrag {28.585 -0.201} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {29.045 -0.124} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {29.071 -0.226} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {29.25 -0.405} 
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::endDrag {-10.169 2.684} -context [db::getNext [de::getContexts -window 40]]
ile::move
de::addPoint {7.293 2.046} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {6.425 -0.226} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ile::measureDistance
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.565 1.382}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.565 1.382}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.942 1.491}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.948 1.5}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.955 1.501}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.942 1.577}
de::addPoint {-8.784 2.496} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-8.759 2.47} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-8.81 2.47} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.759 2.292} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 40]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 40]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x675
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.146 2.419} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-7.712 2.419} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-7.201 2.215} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-6.64 2.47} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-6.257 2.368} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-5.72 2.343} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-5.133 2.496} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-4.852 2.368} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-4.24 2.266} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-3.653 2.47} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-3.014 2.266} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-2.631 2.419} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-2.223 2.19} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-1.61 2.19} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-1.099 2.445} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-0.563 2.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-0.002 2.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.356 2.368} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.943 2.215} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.326 2.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.888 2.394} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.398 2.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.883 2.113} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.419 2.445} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.879 2.19} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.543 2.113} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.926 2.394} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {5.487 2.19} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {6.126 2.087} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {6.636 2.47} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {6.866 1.96} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.504 1.934} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.989 2.496} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.551 1.807} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.01 1.832} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.623 2.47} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.955 2.164} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.67 2.445} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.206 2.036} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.64 1.883} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.661 1.883} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.07 1.883} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.091 1.781} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.321 1.781} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.138 2.317} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.521 2.011} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.644 1.934} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.129 1.934} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.099 1.934} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.61 1.909} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.886 1.883} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.269 1.858} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {21.137 2.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {21.724 2.113} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.363 2.368} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.873 2.062} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.333 2.062} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.92 2.445} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.277 2.19} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.686 2.087} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.222 2.445} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.656 2.011} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.141 1.985} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.545 1.883} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {28.388 2.317} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.52 2.062} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.882 2.368} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.264 2.19} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.754 2.343} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.325 2.317} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.767 2.343} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.21 2.394} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.708 2.445} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.1 2.47} -index 0 -intent select]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {-7.533 2.394} -index 0 -intent none] 40
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.942 0.173}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.942 0.173}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.942 0.173}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.974 0.125}
de::endDrag {-7.966 0.127} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.968 0.135}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.967 0.134}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.967 0.134}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.955 0.148}
 ide::selectByRegion -region rectangle -select true -point {-9.615 0.455} 
de::endDrag {29.167 -3.12} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {27.456 -2.303} -index 0 -intent none] 40
de::endDrag {27.431 -1.946} -context [db::getNext [de::getContexts -window 40]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.827 2.369}
ile::measureDistance
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.341 1.948}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.341 1.961}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.388 1.968}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.018 2.042}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.924 2.042}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.438 2.542}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.202 2.603}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.013 3.358}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.006 3.351}
de::addPoint {-8.155 3.055} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.141 2.961} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-6.265 4.675}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.802 5.761}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.802 5.758}
gi::setField {attributes} -value {4.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.79} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-6.616 1.948} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
ide::editCanvasText -object []
de::cycleActiveFigure [gi::getWindows 40] -direction next
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.127 2.191} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-5.266 2.164} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
ide::editCanvasText -object []
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-3.538 2.272} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.424 2.542}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.384 2.501}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.183 2.454}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-2.607 2.089} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-1.109 1.954} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.484 2.656} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.982 1.995} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.453 2.407} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {3.615 2.056}
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.769 4.431}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.762 4.431}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.536 4.438} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.546 4.407} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.539 4.407} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.944 4.195} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.927 4.205} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 40]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 40]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 40]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 40]] -value 290x675
de::cycleActiveFigure [gi::getWindows 40] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.008 4.202} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {connectivity} -value {Q0} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.981 4.121} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.998 4.154} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.048 4.252} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.038 4.249} -index 1 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.896 4.212}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.894 4.212}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.949 4.206}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.962 4.203} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {connectivity} -value {Q0} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.175 4.179}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.174 4.178}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.173 4.178}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.318 4.223}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.318 4.222}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.318 4.223}
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.964 2.029} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {6.422 2.812} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.933 2.65} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.58 2.218} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.606 2.65} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.656 2.38} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.171 2.137} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.114 1.84} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.22 2.002} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {0.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.597 1.435} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.796} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.795} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.243 1.786} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {28.367 1.381} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.828 1.651} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.29 1.921} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.805 1.921} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.24 1.921} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.593 1.948} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.135 1.948} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.499 1.921} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.907 1.921} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {6.368 1.921} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.991 1.921} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.507 1.921} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.914 1.894} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.511 1.894} -index 0 -intent select]
ile::copy
de::addPoint {0.511 1.894} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {19.028 1.948}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {19.217 1.88}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {19.217 1.88}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {19.234 1.86}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {19.22 0.591}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {19.22 0.581}
de::addPoint {19.279 0.581} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {19.389 0.724}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {19.388 0.725}
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.884 1.219}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.884 1.219}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.053 1.482}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.687 1.887} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {5.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-7.729 2.427} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-7.283 1.833} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-6.136 1.955} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-5.758 2.67} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-4.692 1.671} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-4.193 2.09} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-3.14 1.901} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-2.114 1.968} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-1.682 2.333} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {5.255 2.103}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {5.255 2.103}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {17.995 1.888}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {5.281 2.185}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {4.026 2.104}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {3.54 1.915}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {3.54 1.915}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-0.671 1.672} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {0.031 1.429}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-0.144 1.807} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {1.489 1.132}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.03 1.294} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.353 1.915} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.595 2.374} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.919 1.861} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.837 1.051} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.593 1.51} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {5.672 1.807} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {6.104 1.915} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.103 2.104} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.562 2.239} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.534 2.131} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.965 1.915} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.099 2.563} -index 0 -intent none]
ile::delete
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.206 2.401} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.395 2.374} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.528 2.185} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.014 2.158} -index 0 -intent select]
de::fit -window 40 -fitView true
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.169 2.353} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.358 2.299} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.572 2.191} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.652 2.029} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.111 2.029} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.191 2.029} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.461 2.029} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.729 2.056} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.269 2.083} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {21.106 2.11} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {21.565 2.11} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.726 2.083} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.211 2.083} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.075 2.056} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.696 2.056} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.83 2.002} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.073 1.975} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.206 2.218} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.692 2.245} -index 0 -intent select]
ile::delete
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.067 2.002} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.581 2.002} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.367 1.948} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.124 1.948} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {5.99 1.84} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {5.423 1.624} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.451 1.678} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.128 1.624} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.778 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.562 1.894} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.482 1.678} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.996 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-0.515 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-0.137 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-1.838 1.624} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-2 1.624} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-3.134 1.678} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-4.051 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-4.321 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-4.564 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-5.671 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-5.995 1.651} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-7.101 1.678} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-7.668 1.705} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.748 1.732} -index 0 -intent select]
ile::copy
de::addPoint {-7.182 1.543} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.632 1.516}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.632 1.516}
de::addPoint {11.591 1.509} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.591 1.509}
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.12 3.945}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.12 3.945}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.052 3.945}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.052 3.945}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.05 3.952}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.051 3.952}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.044 3.951}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.044 3.951}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.044 3.951}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {21.111 1.846}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.604 1.792}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.019 2.683}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {8.174 2.622}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Counter Counter2bit layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.338 2.784}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.972 2.818}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.972 2.818}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.933 2.889}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.934 2.889}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.933 2.888}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {5.652 2.781}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {5.652 2.781}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {5.561 2.909}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {5.561 2.909}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {6.527 2.908}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {6.547 2.898}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {6.547 2.899}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.97 2.804}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.94 2.885} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.936 2.848}
de::addPoint {7.94 2.858} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.143 2.785}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.143 2.771}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.13 2.71}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.13 2.71}
de::addPoint {13.12 2.71} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.12 2.71}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.12 2.714}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {8.662 3.216}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::addPoint {8.028 2.744} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {10.012 2.744} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {13.035 2.771} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {15.059 1.921}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {15.06 1.92}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {21.268 1.326}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {24.831 1.407}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {29.042 2.191}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {28.3 4.148}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {28.32 4.303}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {28.182 4.479} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {28.276 4.559} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.768 4.188} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.771 4.205} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {connectivity} -value {Q1} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 41]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {26.991 4.192}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {26.99 4.131}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {26.991 4.09}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.719 3.604}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.746 3.523}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {26.66 3.361}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {21.328 2.335}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.806 2.191}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.806 2.191}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-6.069 2.407}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-6.92 2.447}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.159 2.178}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.159 2.178}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.936 2.212}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.936 2.208}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.93 2.195}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.713 2.29}
ile::createRectangle
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.848 2.614}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.848 2.614}
de::addPoint {-8.851 2.673} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-6.596 2.509}
de::fit -window 40 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.449 2.839}
ile::createRectangle
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.733 2.461}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.733 2.447}
de::addPoint {-8.849 2.717} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {28.556 2.596}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {28.542 2.569}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.1 1.894}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.586 1.84}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.842 1.975}
ile::createRectangle
de::addPoint {-8.849 2.056} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {28.124 2.272}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {28.232 2.285}
de::addPoint {26.808 2.204} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {26.808 2.204}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {26.808 2.204}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {19.467 1.962}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {19.358 1.908}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.255 1.584}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.769 1.584}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.635 1.584}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.433 2.002} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {13.433 2.002} -index 0 -intent none] 40
de::endDrag {13.433 2.191} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {26.612 2.137}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.071 2.11}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.071 2.11}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.071 2.11}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
ile::createVia
de::addPoint {26.744 2.331} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-11.393 3.945}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-11.393 3.945}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-11.393 3.945}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-7.59 3.145}
de::addPoint {-8.731 2.302} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.234 4.512}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.234 4.512}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.917 4.161}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.917 4.161}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.758 4.188} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.775 4.144} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.775 4.144} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.666 4.154}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.554 4.155}
ile::measureDistance
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.773 4.039}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.773 4.039}
de::addPoint {-5.736 4.063} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-5.707 4.198} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-5.706 4.198} -context [db::getNext [de::getContexts -window 40]]
ile::delete
de::addPoint {-5.706 4.198} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-5.694 4.193}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-5.687 4.186}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.308 4.377}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.564 4.215}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.368 4.168}
de::addPoint {10.035 4.215} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {10.022 4.185} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {13.052 4.117} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {13.052 4.117} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.052 4.117}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.052 4.118}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.011 4.117}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.578 2.93}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.753 2.916}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-15.209 6.372}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-14.737 6.142}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-14.17 5.852}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-11.862 5.612}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-11.842 5.613}
de::fit -window 40 -fitView true
ile::delete
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.18 4.35}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.153 4.35}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.153 4.35}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.873 4.269}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.871 4.269}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.756 4.239} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.792 4.184} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.789 4.184}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.771 4.179}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.744 4.165}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.684 4.144}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.21 4.117}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.21 4.11}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.687 4.103}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.687 4.103}
de::addPoint {-8.711 4.124} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.371 4.135}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.34 4.135}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.34 4.136}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.34 4.135}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.316 3.987}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.33 3.987}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.34 3.987}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.654 4.075}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.654 4.075}
de::addPoint {-5.695 4.078} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-5.695 4.078}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-5.695 4.079}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-4.733 4.073}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-4.722 4.07}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-4.723 4.07}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-4.696 4.07}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.336 4.971}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.336 4.971}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.336 4.971}
de::addPoint {10.069 4.127} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.113 4.127}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.33 4.114}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.963 4.074}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.424 4.129}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.424 4.129}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.424 4.129}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.424 4.129}
de::addPoint {10.06 4.131} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.065 4.131}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.085 4.13}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.152 4.124}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.3 4.097}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.65 4.043}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.108 3.935}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.283 3.27}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.831 4.228}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.831 4.228}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.538 4.201}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.46 4.191}
de::addPoint {12.995 4.175} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {12.994 4.183} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.994 4.183}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.993 4.182}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.993 4.179}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.994 4.179}
de::fit -window 40 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
ile::createInterconnect
ile::createPolygon
ile::createRectangle
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-3.349 1.381}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-3.241 1.475}
de::addPoint {-3.241 1.927} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.734 1.732}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.734 1.732}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.714 1.732}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.714 1.732}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.714 1.732}
de::addPoint {15.709 1.773} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {15.709 1.773}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {15.709 1.774}
de::fit -window 40 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
ile::createVia
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-3.538 1.948}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-3.525 1.948}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-3.525 1.948}
de::addPoint {-3.201 1.87} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-3.198 1.867}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-3.191 1.853}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-3.19 1.854}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-3.163 1.773}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-2.893 1.611}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.541 1.611}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.471 1.611}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.174 1.611}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {7.174 1.611}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.149 1.847}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.149 1.847}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.331 1.74}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.304 1.726}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.865 1.74}
de::addPoint {15.649 1.817} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {15.68 1.814}
de::fit -window 40 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
ile::createRectangle
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.344 2.785}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-7.29 2.785}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.61 1.705}
de::addPoint {-5.654 1.773} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-11.096 1.516}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.477 1.556}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.065 1.61}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.068 1.61}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-8.992 1.613}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
ile::createRectangle
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-5.646 1.604}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-5.645 1.603}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.618 1.685}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.618 1.712}
de::addPoint {-5.648 1.725} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-11.096 1.921}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.732 1.894}
de::addPoint {-9.875 1.874} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.875 1.847}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-11.671 3.602}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-11.671 3.602}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.481 8.095} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {40} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {29.812 7.547} -index 0 -intent none] 40
de::endDrag {10.111 6.808} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.852 -1.988} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {29.127 7.438} -index 0 -intent none]
ile::copy
de::addPoint {29.127 7.438} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {29.236 -1.933}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {29.236 -1.933}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {29.236 -1.933}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {29.212 -1.854}
de::addPoint {29.21 -1.849} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {29.21 -1.849}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {29.211 -1.849}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {29.21 -1.849}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {29.211 -1.849}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {29.21 -1.848}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-16.93 5.22}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.82 2.59}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-8.19 4.467} -index 0 -intent none]
ile::copy
de::addPoint {-8.19 4.467} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-9.861 4.837} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.71 2.439}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.738 2.343}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {-9.796 2.343} -index 0 -intent none] 40
de::endDrag {-9.786 2.343} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.786 2.343}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.785 2.343}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {-9.759 0.96} -index 0 -intent none] 40
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.813 2.179}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.813 2.179}
de::endDrag {-9.817 2.2} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.817 2.196}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.672 1.504}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.676 1.497}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.802 1.768}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.806 1.818}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.805 1.819}
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.813 2.312}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-9.812 2.312}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-9.549 5.429}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {-9.761 4.594} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.228 8.555}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.221 8.555}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.221 8.555}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-10.088 8.484}
gi::setField {attributes} -value {6.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6.39} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6.36} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6.37} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {6.375} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::fit -window 40 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+67
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 40]]
ile::createVia
de::addPoint {-9.832 7.607} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-9.776 1.723} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-5.73 1.751} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {29.265 -3.285}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {28.558 -3.228}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-0.468 -1.955}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-0.525 -1.983}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-0.645 -2.026}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-0.645 -2.025}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 40]]]; ide::selectByRegion -region rectangle -point {30.87 -2.875} 
de::endDrag {-11.282 0.917} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {12.906 -1.827} -index 0 -intent none] 40
de::endDrag {12.906 -1.148} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.021 1.539} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.294 3.067}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.237 3.067}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.367 3.979}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.367 3.98}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {10.113 4.659} -index 0 -intent none] 40
de::endDrag {10.17 5.564} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.689 5.026}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.689 5.026}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.184 3.116}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.184 3.075}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.241 0.698}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.241 0.698}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.132 1.334}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.175 1.42} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.486 1.547} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.855 1.561} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {8.544 1.519} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.454 1.505} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {7.016 1.505} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {7.398 1.476}
de::fit -window 40 -fitView true
ile::delete
de::addPoint {6.011 1.41} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {5.53 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {4.511 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {4.03 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.984 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.418 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {1.456 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {1.06 1.523} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-0.157 1.523} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-0.44 1.523} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-1.571 1.523} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-2.024 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-3.042 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-4.202 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-4.542 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-5.758 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-6.041 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-7.201 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-7.597 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-8.757 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {12.546 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {12.942 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {14.045 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {14.498 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {15.516 1.495} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {16.62 1.466} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {16.987 1.523} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {18.402 1.608} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {18.628 1.608} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {19.788 1.636} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {20.241 1.636} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {21.174 1.636} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {21.797 1.636} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {22.674 1.579} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {23.296 1.608} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {24.201 1.579} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {24.852 1.664} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {25.701 1.806} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {26.069 1.834} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {27.257 1.806} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {27.681 1.806} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {15.601 4.38} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {15.629 4.522} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {13.083 3.984} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10 3.984}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10 3.984}
de::addPoint {9.993 3.984} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.278 3.991}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.279 3.991}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.8 3.85}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-5.8 3.85}
de::addPoint {-5.793 3.991} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-5.885 3.999}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {-6.04 3.998}
de::addPoint {-8.785 3.97} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.085 3.8} -index 0 -intent none]
ile::copy
de::addPoint {10.085 3.8} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.075 3.63}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.103 3.531}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.124 3.482}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.21 3.156}
de::addPoint {11.167 3.142} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.118 0.787}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.118 0.819}
de::cycleActiveFigure [gi::getWindows 40] -direction next
ile::copy
de::addPoint {11.1 1.206} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {11.53 1.18} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.53 1.18}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.53 1.179}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.523 1.179}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.522 1.179}
ide::selectByRegion -region point -select true
ide::selectByRegion -region point -select true
de::commandOption select -point {11.07 1.547}
ile::copy
de::addPoint {11.24 1.547} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.871 1.462}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {13.616 1.377}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {12.753 1.264}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {12.753 1.264}
de::addPoint {12.751 1.264} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.751 1.264}
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.606 1.437} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.1 1.455} -index 0 -intent select]
ile::copy
de::addPoint {11.1 1.455} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.172 1.462}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.874 0.787}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.874 0.787}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.874 0.787}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.874 0.787}
de::addPoint {16.71 0.821} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {16.71 0.821}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {16.709 0.82}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {16.709 0.82}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {16.71 0.821}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.228 0.877}
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.55 1.528} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.088 1.556} -index 0 -intent select]
ile::copy
de::addPoint {13.088 1.556} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {20.217 1.415}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {20.21 1.415}
de::addPoint {20.21 1.415} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {20.21 1.415}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {20.21 1.415}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {24.255 1.726} -index 0 -intent none] 40
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {24.171 1.74}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {24.171 1.74}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.906 1.729} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {23.899 1.729} -index 0 -intent none] 40
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {21.009 1.666}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {20.897 1.637}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.776 1.34}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.67 1.326}
de::endDrag {15.698 1.305} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {17.226 1.305}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {20.571 1.305}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.409 1.799} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {25.409 1.799} -index 0 -intent none] 40
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.234 1.686}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.192 1.658}
de::endDrag {14.192 1.658} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.114 1.053}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.116 1.046}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {14.116 1.046}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {14.646 1.065}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {14.646 1.066}
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.644 1.834} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {25.786 1.806} -index 0 -intent none] 40
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.668 1.806}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.526 1.806}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.399 1.728}
de::endDrag {14.562 1.601} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {14.526 1.084}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {14.538 1.144} -index 0 -intent none] 40
de::endDrag {14.546 1.144} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.258 1.806} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {19.901 2.23}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.241 1.99} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {20.241 1.99}
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.844 1.819} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.515 1.791} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.118 1.791} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.185 1.791} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.817 1.791} -index 0 -intent select]
ile::copy
de::addPoint {16.817 1.791} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {21.768 1.621}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {21.542 1.48}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {21.351 1.459}
de::addPoint {21.344 1.459} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {21.344 1.459}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {21.344 1.459}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {21.343 1.458}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.296 1.657} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.815 1.657} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.286 1.657} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.654 1.657} -index 0 -intent select]
ile::copy
de::addPoint {24.654 1.657} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.313 1.374}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.313 1.36}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.412 1.098}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.412 1.098}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {27.412 1.095}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {27.607 1.069}
de::addPoint {27.674 1.067} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {27.669 1.067}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {27.668 1.068}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {27.442 1.294}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {27.443 1.294}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.072 1.435} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.977 1.519} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.514 1.463} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.59 1.463} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.014 1.463} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.23 1.463} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.683 1.463} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.701 1.406} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.748 1.321} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.059 1.548} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.134 1.633} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.502 1.633} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.26 -0.631}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.68 0.374}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.68 0.381}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.627 0.505} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {9.534 0.643} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {9.361 0.653}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.556 0.745} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {10.606 0.859} -index 0 -intent none] 40
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.613 1.297}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.613 1.297}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.613 1.297}
de::endDrag {10.609 1.401} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {10.63 1.054} -index 0 -intent none] 40
de::endDrag {10.623 1.189} -context [db::getNext [de::getContexts -window 40]]
de::cycleActiveFigure [gi::getWindows 40] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {3.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.301 4.352}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.259 4.366}
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.124 5.286}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {11.085 5.314}
gi::setField {attributes} -value {4.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.17} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {attributes} -value {4.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.383 4.773}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {10.38 4.773}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.855 5.162}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.789 4.016}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.675 3.903}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {9.377 2.428}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.121 1.622} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.607 1.565} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.28 1.608} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.148 1.495} -index 0 -intent none]
ile::delete
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {17.808 1.551}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.695 1.65} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.123 1.735} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.694 1.735} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.334 1.707} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {22.278 1.707}
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.749 1.636} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.333 1.891} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.832 1.806} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {28.275 1.834} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.139 2.032}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.608 1.594} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {11.499 1.41}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {10.962 1.551}
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::cycleActiveFigure [gi::getWindows 40] -direction next
ile::copy
de::addPoint {10.608 1.537} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {12.108 1.523}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {12.108 1.523}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {12.104 1.523}
de::addPoint {12.095 1.504} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.095 1.504}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.096 1.503}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {12.095 1.503}
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.611 1.63} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.596 1.503} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.596 1.503} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.596 1.503} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.152 1.517} -index 0 -intent select]
ile::copy
de::addPoint {12.152 1.517} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.165 1.531}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.165 1.531}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {15.165 1.531}
de::addPoint {15.17 1.528} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.671 1.508} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {13.671 1.508} -index 0 -intent none] 40
de::endDrag {13.644 1.503} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.644 1.503}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {13.645 1.502}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {12.97 1.438}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.079 1.565} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.079 1.565} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.578 1.565} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.12 1.537} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.608 1.495} -index 0 -intent select]
ile::copy
de::addPoint {10.608 1.495} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {17.27 1.495}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {17.199 1.495}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.414 1.474}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {16.327 1.47}
de::addPoint {16.222 1.434} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {16.222 1.434}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {16.222 1.434}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {16.222 1.434}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {17.864 1.862}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {19.59 1.749}
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.778 1.806} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.335 1.636} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.808 1.664} -index 0 -intent select]
ile::copy
de::addPoint {17.808 1.664} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {22.108 1.693}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {22.108 1.693}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {22.108 1.693}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {22.334 1.651}
de::addPoint {22.338 1.649} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {22.338 1.649}
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {22.337 1.649}
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {26.069 1.608}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {26.069 1.608}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.263 1.665} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.77 1.665} -index 0 -intent select]
ile::copy
de::addPoint {23.77 1.665} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {26.465 1.806}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {26.465 1.806}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {26.762 1.714}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {26.762 1.714}
de::addPoint {26.792 1.68} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.248 1.551} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.834 1.551} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.879 1.721} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.427 1.721} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {26.295 1.749} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.814 1.749} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.796 1.749} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {24.456 1.749} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {23.211 1.749} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.872 1.721} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {22.136 1.721} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {21.797 1.721} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {21.287 1.608} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.863 1.608} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {20.326 1.608} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.958 1.608} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {19.166 1.608} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.656 1.636} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {18.345 1.636} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.893 1.636} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {17.157 1.636} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.789 1.636} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {16.308 1.636} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.573 1.381} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {15.092 1.466} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.441 1.523} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {14.187 1.523} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.592 1.495} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {13.055 1.466} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.744 1.466} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {12.178 1.438} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.527 1.438} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {11.131 1.438} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10.679 1.438} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 40] -point {10 1.353} -index 0 -intent select]
ile::copy
de::addPoint {10 1.353} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.814 0.929}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.814 0.929}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-8.814 0.929}
de::addPoint {-8.772 0.887} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 40]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 40]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 40]]
ile::delete
de::addPoint {-8.192 0.925} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-6.653 0.925} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-5.172 0.876} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
de::addPoint {-3.721 0.872} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {-2.675 0.9}
de::addPoint {-2.618 0.872} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {-1.062 0.745} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {0.423 0.702} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {1.922 0.731} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {3.436 0.773} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {4.95 0.745} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {6.463 0.745} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {7.948 0.66} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {9.504 0.646} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 40]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
xt::showDRCSetup -job drc -window 40
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 40]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::fit -window 40 -fitView true
de::fit -window 40 -fitView true
xt::showLVSSetup -job lvs -window 40
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/Counter2bit.hercules.lvs/Counter2bit.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 40]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 43]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
xt::showLPESetup -job lpe -window 40
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 40]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 45]]]
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {12.083 -2.326}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {12.19 -0.945}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {18.6 2.22}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {18.318 2.3}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 45]]]; ide::selectByRegion -region rectangle -point {-11.34 8.9} 
de::endDrag {28.751 -3.519} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 45]] -value false
de::fit -window 45 -fitView true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {14.691 3.417}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {19.976 2.689}
de::fit -window 45 -fitView true
ide::magnify
de::zoom -window 45 -factor 2.0
de::zoom -window 45 -factor 2.0
de::fit -window 45 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 45]]
de::fit -window 45 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 45]]]]
de::fit -window 45 -fitEdit true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 45]]]; ide::selectByRegion -region rectangle -point {-11.39 9.575} 
de::endDrag {28.696 -1.45} -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::fit -window 45 -fitView true
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 45]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-7.785 6.686}
de::zoom -window [gi::getWindows 45] -factor 0.5 -center {-7.868 6.722}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {-7.893 6.722}
de::fit -window 45 -fitView true
de::fit -window 45 -fitEdit true
de::fit -window 45 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 45]]]]
de::zoom -window 45 -factor 2.0
de::fit -window 45 -fitView true
ide::magnify
gi::setActiveDialog [gi::getDialogs {seMagnifyDlg} -parent [gi::getWindows 45]]
de::setViewport -window [gi::getWindows 45] -box {{-10.743 7.777} {-10.266 7.957}}
de::fit -window 45 -fitView true
de::setViewport -window [gi::getWindows 45] -box {{-11.006 -4.323} {29.651 10.943}}
de::setViewport -window [gi::getWindows 45] -box {{-10.897 -4.107} {29.194 10.945}}
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {10.92 2.786}
de::fit -window 45 -fitView true
de::setViewport -window [gi::getWindows 45] -box {{-10.887 -4.12} {29.197 10.931}}
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_Counter2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_Counter2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 46]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_JKFF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 47]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 46]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 46]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 46]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 46]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 46]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 46] 
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 46]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 46]
gi::executeAction heOpenDesign -in [gi::getWindows 46]
sa::showConsole -context [db::getNext [de::getContexts -window 48]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 49]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 49]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::selectOutputs -window 49
de::addPoint {2.875 2.75625} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.10625 3.2375} -context [db::getNext [de::getContexts -window 48]]
de::addPoint {4.09375 2.75} -context [db::getNext [de::getContexts -window 48]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showModelFiles -parent 49
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 36]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 36]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_M_S} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 50]]
sa::showLoadState -parent 51
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
gi::setField {/libs} -value {NAND2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]] -value 604x720+778+217
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]] -value 604x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 51]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 51]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 51]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 51]
gi::executeAction menuPreShow -in [gi::getWindows 51]
gi::executeAction menuPreShow -in [gi::getWindows 51]
sa::selectOutputs -window 51
de::addPoint {2.44375 2.99375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {2.85 2.525} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.00625 3.0125} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.025 2.54375} -context [db::getNext [de::getContexts -window 50]]
de::addPoint {4.01875 2.50625} -context [db::getNext [de::getContexts -window 50]]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 51]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 51] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 52]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 53]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 54]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 54]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 54]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 54]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 54]
gi::executeAction menuPreShow -in [gi::getWindows 54]
gi::executeAction menuPreShow -in [gi::getWindows 54]
gi::executeAction menuPreShow -in [gi::getWindows 54]
sa::selectOutputs -window 54
de::addPoint {2.51875 2.95} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {2.7125 2.98125} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {2.8875 2.475} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {3.9625 3} -context [db::getNext [de::getContexts -window 53]]
de::addPoint {3.96875 2.49375} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 54]
sa::showModelFiles -parent 54
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 54]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 54]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 54]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 54]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 54]]
gi::executeAction menuPreShow -in [gi::getWindows 54]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 54] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
