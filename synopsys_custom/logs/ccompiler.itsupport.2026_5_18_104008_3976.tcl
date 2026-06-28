de::open FullAdder/FullAdder/starrc
gi::setSectionSizes {attributes} -values {139 139} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x580
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::fit -window 2 -fitView true
de::pan -window [gi::getWindows 2] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction E -multiplier 0.5
de::fit -window 2 -fitView true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setSectionSizes {libs} -values {467} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::fit -window 4 -fitView true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
ile::measureDistance
de::fit -window 4 -fitView true
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::fit -window 4 -fitView true
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::addPoint {4.058 3.159} -context [db::getNext [de::getContexts -window 4]]
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::addPoint {0.888 7.342} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.064 7.445} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.888 7.445} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.888 7.445} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.888 7.445} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.976 7.445} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.02 7.386} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.748 6.139} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.38125 2.20625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.813 5.963} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.167 4.201} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Name} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I19} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2875 2.71875} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.119 5.742} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.119 6.139} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I19} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {attributes} -value {I18} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.983 3.057} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I20} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.642 2.778} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I21} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.39 6.197} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.831 6.021} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.785 6.432} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.654 6.33} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I22} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.518 2.558} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I23} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.045 2.572} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.659 4.128} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I24} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.531 4.201} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I25} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.245 3.145} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-4.21875 1}
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.76875 0.84375}
de::fit -window 5 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {I26} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 4
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vls/FullAdder.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.685 4.632} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.685 4.632} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.223 4.054} -index 0 -intent none]
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.845 3.879} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.79 4.141} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {B} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.049 3.388} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.376 3.574} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.332 3.367} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {A} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.801 3.967} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.747 4.098} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.801 4.01} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {A} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.321 3.487} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
ile::measureDistance
de::fit -window 4 -fitView true
de::addPoint {12.953 3.981} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.968 4.011} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.611 3.967} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.656 3.967} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.494 3.996} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.494 3.996} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.494 3.996} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.494 3.996} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.494 3.996} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.494 3.996} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.567 3.996} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.982 4.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.188 3.937} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {13.188 3.937} -index 0 -intent none] 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.938 3.967} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.346 3.218} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.595 8.619} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.609 8.472} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 4
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.747 4.687} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.086 5.876} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x580
gi::setItemSelection {attributes} -index {depthLimit,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {placementStatus,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {placementStatus,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {array,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {depthLimit,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {usage,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {usage,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {physicalOnly,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {placementStatus,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {placementStatus,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.572 6.389} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.762 4.676} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.762 4.676} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.954 5.101} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.347 4.709} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.434 4.709} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.434 4.709} -index 1 -intent none]
gi::setItemSelection {attributes} -index {physicalOnly,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0} -index {physicalOnly,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.681 6.793} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.681 5.101} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.772 4.687} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.598 4.665} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.598 4.665} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.3375 2.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75625 1.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.28125 0.375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.159 4.709} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.34 4.61} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.515 4.621} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.515 4.621} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.602 4.654} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.609 4.632} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {net57} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.598 4.021} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.598 4.021} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.587 4.021} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.194 4.065} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.576 3.858} -index 0 -intent none] 4
de::endDrag {2.631 3.901} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.631 3.901} -index 0 -intent none]
xt::showLVSSetup -job lvs -window 4
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.669 4.818} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.669 4.818} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.669 4.818} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.669 4.752} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.943 5.101} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.401 4.709} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.663 4.643} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.38 4.709} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5 5.101} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.449 4.054} -index 0 -intent none]
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.692 4.407}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.359 5.053}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.359 5.053}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.997 5.192}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.997 5.192}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.997 5.192}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.997 5.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.997 5.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.997 5.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.997 5.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.997 5.192}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.379 5.112} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.931 4.921}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.913 4.917}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.645 4.879}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.645 4.878}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.212 4.761}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.197 4.717}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.979 4.519}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.979 4.519}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.287 4.841}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.287 4.841}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.459 4.977}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.46 4.977}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.452 4.962}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.154 3.919}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.154 3.919}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.154 3.919}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.394 3.991} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.38 3.989}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.324 3.977}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.776 3.846}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.776 3.846}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.776 3.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.9 3.952}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.9 3.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.899 3.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.9 3.952}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.9 3.952}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.42 4.275}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.317 4.231}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.317 4.231}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.488 4.018}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.475 4.011}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.295 3.9}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.312 3.909}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.313 3.91}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.301 3.911}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.301 3.911}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.301 3.907}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.301 3.9}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.286 3.898} -index 0 -intent none]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.851 3.891} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.974 3.896} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.882 3.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.882 3.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.882 3.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.882 3.799}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.882 3.8}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.743 3.818}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.578 3.82}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.566 3.82}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.533 3.825}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.532 3.825}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.209 3.876}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.673 3.904} -index 0 -intent none]
ile::createPin
ile::createVia
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.812 3.889}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.808 3.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.821 4.731}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.821 4.731}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.865 4.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.865 4.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.854 4.386}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.817 4.344}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.817 4.344}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.817 4.344}
gi::setField {viaAutoSameNetOnly} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ile::createVia
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.618 3.812}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.618 3.812}
de::addPoint {5.592 3.884} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.711 3.926} -index 1 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.732 3.957} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.016 3.984} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::createVia
gi::setField {viaAutoSameNetOnly} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.645 3.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.642 3.841}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.642 3.84}
de::addPoint {2.34 3.716} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.122 5.873} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.122 5.873}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.426 5.726}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.5 5.683}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.515 5.653}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.515 5.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.515 5.654}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.515 5.654}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.148 5.537} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.31 5.316} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::measureDistance
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {distanceEdgeToEdge} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.143 1.941}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.916 2.675}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.857 2.704}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.599 6.55}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.606 6.55}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.606 6.543}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.753 6.539}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.756 6.539}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.757 6.54}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.756 6.524}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.757 6.525}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.838 3.883}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.838 3.883}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.823 3.883}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.764 4.257}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.765 4.257}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.941 6.489}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.941 6.489}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.941 6.489}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.963 6.529}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.963 6.529}
de::addPoint {1.981 6.526} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.981 6.526}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.982 6.527}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.981 6.526}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.754 6.086}
de::addPoint {1.765 5.888} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.828 5.917} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.828 5.917} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.651 5.844} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.888 5.947} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.017 5.679} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.134 5.848} -index 1 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.583 3.99}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.48 4.332}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.479 4.332}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.376 2.425}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.366 2.425}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.526 3.171}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.444 4.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.444 4.176}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.229 3.707} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.226 3.712} -index 0 -intent none] 4
de::endDrag {3.224 3.712} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.617 4.059}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.628 4.034}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.649 4.272}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.65 4.272}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.815 2.698}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.836 2.636}
de::fit -window 4 -fitView true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.944 3.101}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.944 3.101}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.074 3.196} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.071 3.211}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.036 3.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.025 4.167}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.864 4.774}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.864 4.774}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.921 4.767}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.88 4.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.88 4.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.906 4.282}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.906 4.282}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.906 4.282}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.901 4.275} -index 0 -intent none] 4
de::endDrag {6.926 4.276} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.825 4.288} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.822 4.288} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.803 4.24} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.801 4.238} -index 0 -intent none] 4
de::endDrag {6.826 4.238} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.21 4.236} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.181 4.275} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {7.132 4.253} -index 0 -intent none] 4
de::endDrag {7.154 4.253} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.146 4.275} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.994 4.244} -index 0 -intent none] 4
de::endDrag {6.992 4.244} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.989 4.244} -index 0 -intent none] 4
de::endDrag {6.963 4.244} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.92 4.244} -index 0 -intent none] 4
de::endDrag {7.006 4.254} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.008 4.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.979 4.249}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.926 4.219}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.924 4.217}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.922 4.217}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.922 4.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.884 4.156}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.884 4.156}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.882 4.174}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.883 4.173}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.867 4.12}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.821 4.146} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.89 4.17} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.813 4.265} -index 0 -intent none] 4
de::endDrag {6.787 4.261} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.812 4.26} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.812 4.26} -index 0 -intent none] 4
de::endDrag {6.99 4.252} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.831 4.257} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.833 4.249} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.998 4.293} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.975 4.294} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.975 4.294} -index 1 -intent none] 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.961 4.286}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.961 4.285}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.982 4.277}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.981 4.276}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.312 4.261}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.315 4.261}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.29 4.243} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {7.238 4.27} -index 0 -intent none] 4
de::endDrag {7.251 4.274} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.174 4.239} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {7.137 4.23} -index 0 -intent none] 4
de::endDrag {6.956 4.223} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.407 4.307} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {6.407 4.307} -index 0 -intent none] 4
de::endDrag {6.405 4.303} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.447 4.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.455 4.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.463 4.151}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.475 2.889}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.541 2.808}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.328 2.592}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.337 2.592}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.337 2.592}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.406 3.655}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.391 3.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.389 3.654}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.312 3.686} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {8.312 3.686} -index 0 -intent none] 4
de::endDrag {8.31 3.686} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.661 3.76} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.605 3.711} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.604 3.708}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.615 3.706}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.614 3.695}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.622 3.688}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.739 3.585}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.467 3.379}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.752 3.673}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.255 3.849}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.855 3.992}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.783 3.994}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.986 3.934}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.459 3.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.212 4.14}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.162 3.677}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.166 3.666}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.637 3.622}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.474 3.658} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.868 3.672} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.019 3.69} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.019 3.69} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.911 3.664} -index 1 -intent none]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.9} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.9} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {cutSpacing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(0.1,0.15)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(0.15,0.1)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(0.15,0.1)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(0.15,0.1)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(0.1,0.15)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(0.15,0.1)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {dbEditEnclosureDialog} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {L: 0.05 R: 0.05 T: 0.07 B: 0.07} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {layer2Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {dbEditEnclosureDialog} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {L: 0.155 R: 0.155 T: 0.0405 B: 0.005} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.49 3.576}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.495 3.578}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.498 3.578}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.497 3.579}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.762 3.637}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.276 3.762}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.155 3.428} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.964 3.589} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.889 4.143} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.911 4.136} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.867 4.147} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {7.867 4.147} -index 1 -intent none] 4
de::endDrag {7.995 3.839} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.975 4.173} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.931 4.188} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.364 4.224} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.423 4.224} -index 0 -intent none]
ile::delete
ile::createVia
ile::createVia
de::addPoint {6.905 4.188} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.784 4.177} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.364 4.166} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.535 4.166} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.331 4.169} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.909 4.195} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.023 4.195} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.371 4.173}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.371 4.173}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.397 4.184} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {9.398 4.184} -index 0 -intent none] 4
de::endDrag {9.388 4.186} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.309 4.182}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.303 4.179}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.775 4.127}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind FullAdder FullAdder layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {6.841 4.204} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind FullAdder FullAdder layout] -filter {%lpp =="m2 drawing"}]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.83 4.197} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.694 4.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.694 4.199}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.163 4.221}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.413 4.199}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {9.413 4.199}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.39 4.19} -index 0 -intent none]
ile::createInterconnect
de::addPoint {9.39 4.195} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.435 4.196}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.435 4.196}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.826 5.977}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.936 5.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.969 5.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.11 5.671}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.119 5.577}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.12 5.574}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.123 5.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.504 4.917}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.264 5.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.264 5.386}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.147 5.21}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.147 5.21}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.147 5.063}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.147 5.034}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.147 4.565}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.744 4.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.744 4.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.744 4.187}
de::addPoint {6.838 4.159} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {6.828 4.191} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
ile::createVia
de::addPoint {6.896 4.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.094 4.297} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.098 4.286} -index 1 -intent none]
ile::delete
de::zoom -window 4 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.957 4.245}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.968 4.297} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.97 4.3} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.99 4.297} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {7.024 4.299} -index 0 -intent none] 4
de::endDrag {6.982 4.297} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.972 4.295} -index 0 -intent none]
ile::createVia
de::addPoint {6.904 4.202} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.904 4.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.905 4.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.905 4.175}
de::addPoint {6.904 4.176} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.103 4.209}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.102 4.209}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.381 4.502}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.825 3.951}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.825 3.952}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.679 2.719}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.679 2.704}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.503 2.968}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.444 3.493}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.47 4.263}
gi::setField {viaAutoSameNetOnly} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {6.912 4.186} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.664 4.179} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.729 4.157} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.191 4.146} -context [db::getNext [de::getContexts -window 4]]
gi::setField {viaAutoSameNetOnly} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.547 4.755}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.547 4.755}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.691 5.195}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.691 5.195}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.691 5.195}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.691 5.195}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.219 5.723} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.583 4.995}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.697 4.881} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.697 4.881} -index 2 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.697 4.876}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.697 4.855}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.526 1.706}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.516 1.695}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.822 1.871} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.081 2.27}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.081 2.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.081 2.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.081 2.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.055 2.855}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.055 2.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.055 2.856}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.889 4.223}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.889 4.223}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.858 4.254}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.858 4.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.817 4.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.101 3.607}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.101 3.586}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.225 1.1}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.552 3.835}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.552 3.835}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.552 3.835}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.432 3.821} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.457 3.804} -index 0 -intent none] 4
de::endDrag {3.464 3.616} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.455 3.632} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.656 3.607} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
ile::createRectangle
de::addPoint {3.075 3.898} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.111 3.75} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.111 3.75}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.112 3.749}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.77 1.9}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.757 1.895}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.809 1.988}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.809 1.988}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.773 1.971}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.759 1.964}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.76 1.963}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.583 2.001}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.583 2.001}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.583 1.978}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.64 1.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.64 1.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.597 1.909}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.597 1.909}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.597 1.909}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.597 1.908}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.76 1.96}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.76 1.96}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.76 1.96}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.726 1.951}
ile::createInterconnect
de::addPoint {3.561 1.863} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind NAND2 NAND2 layout_norail] -filter {%lpp =="m2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.563 1.925} -index 0 -intent none]
ile::createRectangle
de::addPoint {3.561 1.927} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.053 1.824} -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
ile::createVia
de::addPoint {3.589 1.891} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.024 1.858} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.053 2.275}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.999 3.771}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.992 3.764}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.252 3.298}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.253 3.298}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.253 3.298}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.236 3.344} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {8.24 3.347} -index 0 -intent none] 4
de::endDrag {8.211 3.487} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.211 3.489}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.21 3.488}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.93 3.415}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.926 3.36} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.088 3.393} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.123 3.434} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.126 3.434}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.127 3.433}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.127 3.433}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.127 3.433} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.118 3.428}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.358 3.258} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.483 3.31} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.495 3.28} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.224 3.141} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.224 3.141}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.846 1.886} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.628 3.786} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.84 1.896} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.866 1.792}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.858 1.79}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.768 1.953} -index 0 -intent none] 4
de::endDrag {3.769 1.956} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.769 1.956} -index 0 -intent none] 4
de::endDrag {3.771 1.956} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.106 1.922} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.545 1.777} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.613 1.766} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.66} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.68} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
ile::createVia
de::addPoint {3.597 1.924} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.008 1.917} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.817 3.361}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.816 3.361}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.373 5.243}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.857 5.096}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.532 4.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.556 4.632}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.572 4.654} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.464 4.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.719 4.733} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.456 4.734} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.456 4.734}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.632 4.741}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.643 4.741}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.937 4.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.453 4.968}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.49 4.968}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.857 4.627}
ile::createRectangle
de::addPoint {2.306 4.781} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
ile::createRuler
de::addPoint {2.297 5.029} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.31 4.829} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {2.312 4.832} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.114 4.634}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.418 4.697}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.511 4.612}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.511 4.612}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.533 4.575}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.533 4.575}
de::addPoint {13.491 4.629} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.159 4.756} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.46 4.81} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.417 4.799}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.077 4.994}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.341 5.133}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.829 4.814} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {2.356 4.693} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.543 4.697} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.363 4.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.814 4.704} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.789 4.733} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.781 4.733}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.738 4.733}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.62 4.573}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.62 4.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.583 4.676}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.547 4.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.121 4.36}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.114 4.323}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.114 4.319}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.121 4.305}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.151 4.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.884 2.162}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.884 2.162}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.884 2.162}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.062 3.039}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.121 3.054}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.773 1.926}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.701 1.949}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.676 1.964}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.684 1.965}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.866 1.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.866 1.893}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.408 3.067}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.33 3.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.292 3.11}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.238 3.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.238 3.145}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.076 3.511}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.076 3.511}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.076 3.513}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.076 3.513}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.104 4.935}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.068 4.92}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.437 4.788}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.675 4.672}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {2.63 4.717} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.736 4.897} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.182 5.055}
de::fit -window 4 -fitView true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.808 1.97} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.811 2.099}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.81 2.099}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.832 4.156}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.837 4.135}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.837 4.133}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.798 3.898} -index 0 -intent none]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.769 4.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.769 4.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.769 4.686}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.595 4.752} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.609 4.769} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.609 4.769} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.609 4.769} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x606
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.609 4.77} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x580
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.38 4.745}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.112 4.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.794 4.697}
ile::createVia
gi::setField {viaAutoSameNetOnly} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {2.83 4.743} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.324 4.739} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.324 4.739} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {dnSyncButton} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {/nets/textEdit} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4 ]]
gi::pressButton {dnSyncButton} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {/nets/textEdit} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4 ]]
gi::setField {viaAutoAllowExceed} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {2.51 4.737} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.51 4.737} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::setField {viaAutoAllowExceed} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaAutoAllowExceed} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaAutoSameNetOnly} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.625 4.798}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.624 4.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.771 4.677}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.822 4.706}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.822 4.706}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind FullAdder FullAdder layout] -filter {%lpp =="m1 drawing"}]
de::startDrag {2.437 4.778} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.503 4.583} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {2.446 4.855} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.611 4.552} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.976 4.847} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.138 4.55} -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+67
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.53 4.831} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.563 4.809}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.564 4.808}
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
ile::createVia
de::addPoint {2.868 4.7} -context [db::getNext [de::getContexts -window 4]]
gi::setField {viaAutoAllowExceed} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaAutoSameNetOnly} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaAutoSameNetOnly} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.057 4.839} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.654 4.764}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.646 4.761}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.47 5.01}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.471 5.01}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.03 4.922}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.736 6.448}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.502 6.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.487 6.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.487 6.383}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.487 6.346}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.487 6.346}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.795 6.405}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.487 4.346}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.488 4.344}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.488 4.344}
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {2.245 6.495} 
de::endDrag {4.713 0.644} -context [db::getNext [de::getContexts -window 4]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.362 5.972}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.362 5.972}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.334 5.973}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.627 6.09}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.627 6.09}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.185 6.193} -index 0 -intent none]
ile::delete
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {1.554 6.061} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {2.08 6.53} 
de::endDrag {4.682 0.406} -context [db::getNext [de::getContexts -window 4]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::copy
de::addPoint {3.749 0.996} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.272 1.058}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.272 1.058}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.212 1.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.212 1.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.212 1.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.213 1.086}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.213 1.086}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.065 1.411}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.096 1.411}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.104 1.416}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.104 1.416}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.089 1.417}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.085 1.418}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.085 1.417}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.905 1.485}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.905 1.485}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.905 1.485}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.588 1.639}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.738 1.68}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.288 1.805}
de::addPoint {5.262 1.805} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.256 2.204}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.061 4.617}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.061 4.633}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.405 4.335}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.405 4.335}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.405 4.335}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.885 7.775} 
de::endDrag {6.193 -0.203} -context [db::getNext [de::getContexts -window 4]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::copy
de::addPoint {4.929 0.833} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.944 2.374}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.944 2.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.944 2.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.944 2.374}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.944 2.374}
de::addPoint {7.949 2.379} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.665 3.959}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.665 3.967}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.217 5.751}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.227 5.746}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.232 5.743}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.702 5.649}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.702 5.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.703 5.649}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.702 5.648}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.56 7.595} 
de::endDrag {9.784 0.344} -context [db::getNext [de::getContexts -window 4]]
ile::copy
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.55 6.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.044 7.411}
de::fit -window 4 -fitView true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.495 6.89} 
de::endDrag {9.494 0.117} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {8.148 0.883} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.198 0.945}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.198 0.945}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.193 0.95}
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 3]
dm::showNewLibrary -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]] -value 458x467+721+209
gi::setField {libName} -value {Project} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {Project} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Project} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
gi::executeAction dmShowNewCellCategory -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]] -value 340x67+780+409
gi::closeWindows [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setField {cellName} -value {D-Latch} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::fit -window 7 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instName} -value {NAND2_1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {2.10625 2.91875} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instName} -value {NAND2_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {2.13125 1.96875} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instName} -value {NAND2_3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {5.46875 2.8625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {instName} -value {NAND2_4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {5.49375 1.98125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.7625 2.825} -index 0 -intent none] -point {5.75 2.8125}
de::endDrag {4.86875 2.8} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.81875 1.9625} -index 0 -intent none] -point {5.8125 1.9375}
de::endDrag {4.95625 1.8625} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {2.94375 2.875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3 2.875 }
de::addPoint {4.625 2.85} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.35 2.8125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.35 2.80625}
de::startDrag {4.9875 1.84375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5 1.9375 }
de::endDrag {4.98125 2.06875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.9375 2.0625 }
de::addPoint {4.81875 2.0625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.8125 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.025 1.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.9375 2.05625} -index 0 -intent none]
ise::stretch
de::addPoint {4.9875 1.95} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.85625 1.8125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.9 2.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.61875 1.76875} -index 0 -intent none]
ise::stretch
ise::stretch
de::addPoint {5.6625 1.7} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.79375 1.925} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.64375 1.91875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.5625 1.9375 }
de::addPoint {2.95625 1.9125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.65 2.73125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.5625 2.6875 }
de::setCursor -point {4.5 2.6875 }
de::setCursor -point {4.5 2.625 }
de::setCursor -point {4.4375 2.625 }
de::addPoint {4.2625 2.75} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.25 2.6875 }
de::addPoint {5.8875 2.48125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.175 2.00625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.125 2 }
de::addPoint {5.88125 1.9875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.44375 1.99375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.45 2.8} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.19375 2.80625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.875 2.8} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.875 2.75 }
de::addPoint {5.88125 2.8} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.86875 2.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.86875 2.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {lineStyle,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {lineStyle,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.25625 2.8625} -index 0 -intent none]
ise::createWire
de::addPoint {3.2125 2.875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.1875 2.8125 }
de::setCursor -point {3.25 2.8125 }
de::setCursor -point {3.25 2.75 }
de::addPoint {1.74375 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.14375 2.01875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.1375 1.85} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.0625 1.875 }
de::addPoint {1.49375 1.85625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.5 1.9375 }
de::addPoint {1.525 1.85} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.125 2.9375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.0625 2.9375 }
de::addPoint {1.00625 2.95} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.9375 2.8125 }
de::setCursor -point {0.875 2.8125 }
de::setCursor -point {0.875 2.875 }
de::setCursor -point {0.9375 2.875 }
de::setCursor -point {1 2.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {18.618 4.187} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {17.752 7.533} -index 0 -intent none] 9
de::endDrag {18.911 7.504} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.216 6.887} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {19.088 7.005} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.449 6.362} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.91 5.534} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {6.76 5.358} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {7.889 5.492} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {8.138 4.363} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {5.973 5.192} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {9.288 0.779} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {7.765 0.955} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {6.377 1.079} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {5.911 1.058} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {6.107 1.659} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {7.827 1.017} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {6.19 0.903} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {4.926 3.286} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {4.657 3.265} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {4.574 3.244} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.326 5.275} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.823 5.285} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.926 3.441} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {5.051 3.897} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::startDrag {4.502 4.922} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {6.46 0.83} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.823 0.965} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.636 1.162} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::cycleActiveFigure [gi::getWindows 9] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {15.697 7.225} -index 0 -intent none] 9
de::endDrag {14.714 7.225} -context [db::getNext [de::getContexts -window 9]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {14.508 3.967} -index 0 -intent none] 9
de::endDrag {14.67 3.967} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {14.494 3.967} -index 0 -intent none] 9
de::endDrag {14.655 3.967} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {14.494 4.025} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {14.494 4.025}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {14.494 4.025}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {14.45 4.124} -index 0 -intent none] 9
de::endDrag {14.622 4.128} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {14.626 4.124}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {13.863 3.618}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {13.859 3.625} -index 0 -intent none] 9
de::endDrag {13.969 3.625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {13.98 3.625} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {13.973 3.625} -index 0 -intent none] 9
de::endDrag {14.142 3.622} -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {13.852 3.636} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {13.808 3.633} -index 0 -intent none] 9
de::endDrag {13.969 3.629} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {13.973 3.625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {13.973 3.626}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {9.379 3.522} -index 1 -intent none]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.366 4.931}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.461 4.784}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.898 4.362}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.898 4.355}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.143 3.196}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.143 3.196}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.633 3.633} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.163 3.563}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {9.085 3.335}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.953 3.467}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.599 3.718} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {9.582 3.586} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.34} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {8.637 3.61} -index 0 -intent none] 9
de::endDrag {8.691 3.372} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.869 3.572} -index 0 -intent none]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
ile::createInst
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
ile::createVia
gi::setField {viaDefName} -value {polyCont} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.4625 2.48125} -index 0 -intent none]
ise::stretch -point {5.3125 2.5}
de::endDrag {5.325 2.28125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.88125 2.2125} -index 0 -intent none] -point {5.875 2.1875}
de::endDrag {5.76875 2.20625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::createWire
de::addPoint {5.9 2.79375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.875 2.75 }
de::addPoint {4.39375 2.48125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.4375 2.4375 }
de::setCursor -point {4.4375 2.375 }
de::addPoint {4.65 2.05625} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.0125 2.93125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.0625 2.9375 }
de::endDrag {1.375 2.91875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.51875 1.84375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.01875 1.85625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.68125 1.65625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::addPoint {1.30625 1.6625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.04375 1.725} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.00625 1.7375} -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {Project} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Project} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmDeleteCellView -in [gi::getWindows 3]
dm::showCopyCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]] -value 612x622+644+131
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {Project} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Project} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 3]
dm::showNewLibrary -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]] -value 458x467+721+209
gi::setField {libName} -value {D-Latch} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {D-Latch} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {Project} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Project} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch} -in [gi::getWindows 3]
dm::showCopyCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]] -value 472x629+714+128
gi::setCurrentIndex {toLibs} -index {D-Latch} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::setItemSelection {toLibs} -index {D-Latch} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::setField {toCellName} -value {D-Latch_TG_3INV} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::setField {toCellName} -value {D-Latch_4NAND2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {Project} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Project} -in [gi::getWindows 3]
gi::executeAction dmDelete -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {D-Latch_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setField {cellName} -value {D-Latch_1INV_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {D-Latch_1INV_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setItemSelection {cells} -index {D-Latch_1INV_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setField {cellName} -value {D-Latch_3INV_2TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {D-Latch_3INV_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_3INV_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.88125 1.4125}
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.11875 2.80625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.125 2.8125} -index 1 -intent none]
ise::createWire
de::addPoint {2.1125 2.79375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.0625 2.8125 }
de::addPoint {1.38125 1.86875} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.35 2.51875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.33125 2.51875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.06875 2.68125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.06875 2.68125}
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {schematicPinName} -value {E} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {1.0375 1.86875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {1.05 2.93125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.3625 2.39375}
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::fit -window 11 -fitEdit true
de::addPoint {6.1125 2.8375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {schematicPinName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::addPoint {6.13125 2} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.1875 1.95625} -index 0 -intent none]
ise::stretch -point {6.1875 2}
de::endDrag {6.19375 1.98125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.80625 1.91875}
de::fit -window 11 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1040x207
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 11]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.54375 -0.15625} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.46875 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.00625 0.00625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.075 0} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.15 -0.01875} -index 0 -intent select]
ise::stretch
de::addPoint {0 -0.00625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.01875 0.3} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.00625 -0.1375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.05 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1375 -0.125} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0125 -0.125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0625 -0.125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.15625 -0.125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.14375 -0.125} -index 0 -intent select]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.25625 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0125 -0.1375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.09375 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.15 -0.125} -index 0 -intent select]
ise::stretch
de::addPoint {0.15 -0.125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.075 -0.13125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.01875 -0.14375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.14375 -0.14375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.15 -0.1375} -index 0 -intent select]
ise::stretch
de::addPoint {0.15 -0.1375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.1125 -0.43125} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.53125 -0.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.51875 -0.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.56875 -0.4625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.84375 0} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.08125 0} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.0125 0} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.93125 0} -index 0 -intent select]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.19375 -0.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.00625 -0.25}
de::fit -window 12 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.84375 -0.01875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.93125 -0.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.025 -0.0125} -index 0 -intent select]
ise::stretch
de::addPoint {1.0125 -0.00625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.98125 0.29375} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.8375 -0.14375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.90625 -0.1375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.98125 -0.13125} -index 0 -intent select]
ise::stretch
de::addPoint {0.98125 -0.13125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.98125 -0.4375} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.3 -0.175}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.29375 -0.175}
de::fit -window 12 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {D-Latch} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_4NAND2} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_3INV_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_3INV_2TG} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_1INV_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_1INV_4NAND2} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_3INV_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_3INV_2TG} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {D-Latch_1INV_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {D-Latch_1INV_4NAND2} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
dm::showNewLibrary -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]] -value 458x467+721+209
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setField {libName} -value {TG} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setField {libName} -value {TransmissionGate} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setField {cellName} -value {TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
ise::createSchematicPin
se::showSchDesignOptions -parent 13
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 13]] -value 490x549+0+65
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 13]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterView} -value {hspice} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {cmim_2t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setField {instMasterCell} -value {diff_cust} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n18_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {n_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {na18_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {na_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {nh_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {nl_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {nm_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {np} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x509+0+65
gi::setField {instMasterCell} -value {np18} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x509+0+65
gi::setField {instMasterCell} -value {p18_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {nwdio} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x509+0+65
gi::setField {instMasterCell} -value {rppoly} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {rpdiff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {rnwell} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {rm2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.55 2.6875} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {1.58125 1.5125} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.6125 1.51875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.71875 2.61875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.675 1.34375} -index 0 -intent none]
ise::stretch -point {1.625 1.375}
de::endDrag {1.7625 1.1875} -context [db::getNext [de::getContexts -window 13]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::fit -window 13 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.775 2.59375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 13]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {PMOS} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.8375 1.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {NM1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {origin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {NMOS} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.53125 2.8125} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.6375 1.05625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {1.8125 2.54375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.8125 2.5 }
de::addPoint {2.58125 2.8125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.23125 2.49375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.1625 2.5} -index 0 -intent none]
ise::stretch -point {2.1875 2.5}
de::endDrag {2.2125 2.1125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.83125 1.30625} -index 0 -intent none]
ise::createWire
de::addPoint {1.83125 1.29375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.8125 1.375 }
de::addPoint {2.6125 1.075} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.175 1.3625} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.175 1.36875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.15625 1.7875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.19375 1.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.1875 1.36875} -index 0 -intent none]
ise::stretch -point {2.1875 1.375}
de::endDrag {2.15625 1.75} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {1.9875 2.54375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.0125 2.56875} -index 0 -intent none]
ise::createWire
de::addPoint {2.0125 2.56875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.0625 2.5625 }
de::addPoint {2.0125 1.3} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {1.99375 1.88125} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.70625 1.8875} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.70625 1.8875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.20625 1.8875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.20625 1.8875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.03125 1.86875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.01875 1.9625} -index 0 -intent none]
ise::stretch -point {2 1.9375}
de::endDrag {2.70625 1.90625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.5125 1.85625} -index 0 -intent none]
ise::stretch -point {2.5 1.875}
de::endDrag {3.2375 1.85625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {3.4375 2.1125} -index 0 -intent none] -point {3.4375 2.125}
de::endDrag {2.73125 2.0875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.75625 1.88125} -index 0 -intent none]
ise::stretch -point {2.75 1.875}
de::endDrag {2.75 1.94375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {2.75 1.9375}
de::endDrag {2.75 1.95625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.25625 1.375} -index 0 -intent none] -point {2.25 1.375}
de::endDrag {2.25625 1.3} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {2.75625 1.9375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.8125 1.9375 }
de::addPoint {3.46875 1.94375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.16875 2.54375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.75625 2.3375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.8875 1.93125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.74375 1.69375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.2875 1.3125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.7375 1.91875} -index 0 -intent select]
ise::copy
de::addPoint {0.93125 2.0625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-0.575 2.05625} -context [db::getNext [de::getContexts -window 13]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R270
ise::stretch -point {1.25 1.9375}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.725 2.55} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.775 2.55} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.46875 2.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.66875 2.55} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.675 2.55} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.95 2.54375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.88125 2.55625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.85625 2.5375} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.0875 2.73125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.0875 2.73125}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.85 2.55625} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x735
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x735
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.98125 2.59375}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.0875 2.53125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 13]] -steps 1
de::fit -window 13 -fitEdit true
ise::stretch -point {1.25 1.9375}
de::endDrag {0.40625 1.91875} -context [db::getNext [de::getContexts -window 13]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate MY
ise::stretch -point {0.4375 1.9375}
de::endDrag {0.8875 1.93125} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.85625 1.7875} -index 0 -intent none] -point {0.875 1.8125}
de::endDrag {1.36875 1.7875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.88125 2.0625} -index 0 -intent none] -point {0.875 2.0625}
de::endDrag {1.36875 2.03125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.55625 2.33125} -index 0 -intent none] -point {2.5625 2.3125}
de::endDrag {2.38125 2.33125} -context [db::getNext [de::getContexts -window 13]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 13] -point {2.56875 2.8125} -index 0 -intent none] -point {2.56875 2.8125}
de::setCursor -point {2.5 2.8125 }
de::endDrag {2.3875 2.8125} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.45 2.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.375 2.8} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.375 2.8} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.48125 2.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.45 2.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.39375 2.8125} -index 0 -intent none]
ise::delete
de::addPoint {2.39375 2.8} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.5875 2.80625} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 13] -point {2.575 2.8125} -index 0 -intent none] -point {2.575 2.8125}
de::setCursor -point {2.5 2.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.55 2.94375} -index 0 -intent none]
ise::stretch
de::addPoint {2.55 2.94375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.25 2.8875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.125 2.49375} -index 0 -intent none]
ise::stretch -point {2.125 2.5}
de::endDrag {2.10625 2.1875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.74375 2.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.25625 2.5125} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 13] -point {2.25625 2.73125} -index 0 -intent none] -point {2.25625 2.73125}
de::setCursor -point {2.1875 2.75 }
de::setCursor -point {2.1875 2.6875 }
de::setCursor -point {2.25 2.6875 }
de::setCursor -point {2.375 2.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::startDrag {2.24375 2.75} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.11875 2.75} -context [db::getNext [de::getContexts -window 13]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 13] -point {2.2625 2.75} -index 0 -intent none] -point {2.2625 2.75}
de::setCursor -point {2.1875 2.75 }
de::endDrag {2.21875 2.75} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.25 2.86875} -index 0 -intent none]
ise::stretch
de::addPoint {2.19375 2.875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.06875 2.875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.74375 2.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.6125 1.05625} -index 0 -intent none]
ise::stretch
de::addObject [de::getActiveFigure [gi::getWindows 13] -point {2.61875 1.1625} -index 0 -intent select] -context [db::getNext [de::getContexts -window 13]]
de::addObject [] -context [db::getNext [de::getContexts -window 13]]
de::addObject [] -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {2.625 1.0625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.14375 1} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.6375 0.95625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.6375 0.95625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {2.675 0.9875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.1875 0.98125} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.1375 1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.13125 1} -index 1 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.76875 1.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.7625 2.04375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.88125 1.9375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.74375 1.6875} -index 0 -intent select]
ise::stretch
de::addPoint {2.74375 1.6875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.5 1.68125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.15 1.9375} -index 0 -intent none]
ise::stretch -point {0.125 1.9375}
de::endDrag {0.975 1.93125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {3.23125 1.93125} -index 0 -intent none] -point {3.25 1.9375}
de::endDrag {2.8875 1.93125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {In} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {0.875 1.925} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {3.0375 1.90625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.01875 1.9125} -index 0 -intent none]
ise::stretch -point {3 1.9375}
de::endDrag {2.88125 1.9125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {2.875 1.9375}
de::endDrag {2.93125 1.93125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.85625 1.91875} -index 0 -intent none] -point {0.875 1.9375}
de::endDrag {1.01875 1.91875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.98125 1.925} -index 0 -intent none] -point {1 1.9375}
de::endDrag {0.96875 1.925} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.95625 1.91875} -index 0 -intent none] -point {0.9375 1.9375}
de::endDrag {0.90625 1.90625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.95 1.90625} -index 0 -intent none]
ise::stretch -point {0.9375 1.9375}
de::endDrag {0.88125 1.90625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.7625 1.90625} -index 0 -intent none] -point {2.75 1.9375}
de::endDrag {3.1125 1.93125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.1125 1.775}
ise::createWire
de::addPoint {1.81875 1.04375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.8125 1 }
de::addPoint {1.83125 0.825} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.9375 0.875 }
de::setCursor -point {1.875 0.875 }
de::setCursor -point {1.75 0.8125 }
de::setCursor -point {1.75 0.75 }
de::setCursor -point {1.8125 0.75 }
de::completeShape {1.8125 0.7875} -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.825 2.81875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.8125 3.06875} -context [db::getNext [de::getContexts -window 13]]
de::completeShape {1.8125 3.06875} -context [db::getNext [de::getContexts -window 13]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {S'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {1.7125 3.0625} -context [db::getNext [de::getContexts -window 13]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
ide::magnify
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.93125 3.63125}
de::fit -window 13 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {1.79375 0.8125} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.7625 0.76875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R270
ise::stretch -point {1.6875 0.875}
de::endDrag {1.80625 0.825} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.75625 3.03125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.64375 1.64375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.5875 1.65625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.23125 2.00625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.23125 2.00625}
de::fit -window 13 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.825 2.96875} -index 0 -intent none] -point {1.8125 3}
de::endDrag {1.81875 2.96875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.8125 2.96875} -index 0 -intent none] -point {1.8125 3}
de::endDrag {1.8375 3.025} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.7875 2.96875} -index 0 -intent none] -point {1.8125 3}
de::endDrag {1.79375 3.05625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {1.84375 0.78125} -index 0 -intent none] -point {1.875 0.8125}
de::endDrag {1.89375 0.825} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.79375 3.04375} -index 0 -intent none]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x518
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.575 0.1875}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.6375 0.2} -index 0 -intent none]
ise::delete
de::addPoint {0.50625 0.20625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.61875 0.2125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.35 -0.10625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.35625 -0.20625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.51875 -0.33125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.68125 -0.21875}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.89375 -0.44375}
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.525 2.24375}
de::addPoint {0.9875 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.025 0.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.0125 0.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.01875 2} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {1 2.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.99375 1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.00625 2.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3 1.00625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {1.00625 1.9875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1 1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.00625 1.2375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1 1.50625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.0125 2} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.99375 1} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createShape
de::addPoint {1.0125 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.0125 0.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3 1.49375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.9875 1.4875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.00625 1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.01875 1.4875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.00625 2} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::createShape
de::addPoint {0.9875 1.875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.01875 1.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.34375 1.5} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.375 1.88125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1 1.5} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.38125 1.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.36875 1.49375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.99375 1.86875} -context [db::getNext [de::getContexts -window 14]]
de::completeShape {0.9875 1.875} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.875 1.28125}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.86875 1.2875}
de::fit -window 14 -fitView true
de::startDrag {0.0125 1.1375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.48125 0.19375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {0.3125 0.3125}
de::endDrag {1.7125 1.94375} -context [db::getNext [de::getContexts -window 14]]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::startDrag {1.6875 1.7875} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.7 1.93125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.925 2.13125}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.925 2.13125}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.925 2.13125}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.76875 2.0375}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.76875 2.03125}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.76875 2.01875}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.0375 0.4125}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.24375 -0.3625}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.24375 -0.3625}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.2125 -0.2375}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.20625 -0.24375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {0.33125 -0.64375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.66875 1.00625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.25625 0} -index 0 -intent none] -point {0.25 0}
de::endDrag {1.64375 1.51875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.6125 0.34375} -index 0 -intent none] -point {0.625 0.375}
de::endDrag {1.975 1.9125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {0.95625 -0.0125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.83125 1.48125} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.60625 1.16875}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.31875 0.325}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {-0.11875 -0.01875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.75 1.49375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setField {cellName} -value {TG_testbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+263
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {TransmissionGate} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {instName} -value {TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::addPoint {1.33125 0.91875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {0.75 2.64375} -context [db::getNext [de::getContexts -window 15]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::addPoint {1.70625 1.70625} -context [db::getNext [de::getContexts -window 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {2.975 1.68125} -context [db::getNext [de::getContexts -window 15]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.7625 3.01875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.00625 3.31875} -context [db::getNext [de::getContexts -window 15]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {3.49375 3.55625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.075 3.55625} -index 0 -intent none]
ise::stretch -point {3 3.5625}
de::endDrag {5.43125 3.5375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.5125 3.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.50625 3.4375} -index 0 -intent none]
ise::stretch -point {3.5 3.4375}
de::endDrag {3.75 3.425} -context [db::getNext [de::getContexts -window 15]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]  -rotate R270
ise::stretch -point {3.875 3.375}
de::endDrag {3.1125 3.425} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.50625 3.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.425 3.45625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.76875 1.8625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.68125 0.98125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.00625 1.00625} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.9375 3.625}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.9375 3.625}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.9375 3.625}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.9375 3.625}
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {2.99375 3.98125} -context [db::getNext [de::getContexts -window 15]]
ide::selectByRegion -region point -select false
de::fit -window 15 -fitEdit true
ise::createWire
de::addPoint {0.7375 2.96875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {0.75 2.9375 }
de::addPoint {0.775 2.6} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.7625 2.225} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.775 1.84375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.6875 1.68125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.18125 2.43125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.00625 2.1} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3 1.675} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.975 1.29375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.98125 1} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.69375 0.98125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.69375 1.3125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.9875 2.9875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3 3.23125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.99375 3.59375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3 3.9875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.8125 2.4375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.875 2.4375 }
de::addPoint {4.3125 2.4625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.25 2.5 }
de::setCursor -point {4.1875 2.5 }
de::setCursor -point {4.1875 2.3125 }
de::setCursor -point {4.1875 2.25 }
de::setCursor -point {4.375 2.375 }
de::setCursor -point {4.375 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::addPoint {4.3 2.44375} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.3875 2.3875} -index 0 -intent none]
ise::stretch -point {4.375 2.375}
de::endDrag {4.45 2.39375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.80625 3.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.04375 3.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 15]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {1.975 2.41875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.99375 1.9375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.00625 3.0875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.1375 2.43125} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.75 1.45} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+263
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.087 0.05}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.042 0.05}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.042 0.05}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.042 0.05}
de::fit -window 18 -fitView true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.073 0.064}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.074 0.063}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.074 0.063}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.074 0.063}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.074 0.063}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.073 0.063}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.071 0.063}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.066 0.064}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.023 0.101}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.019 0.101}
de::fit -window 18 -fitView true
ile::createInterconnect
ile::createInterconnect
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {TransmissionGate , Attachment} -in [gi::getWindows 19]
gi::setField {techTechnologyManagerLibWidget} -value {TransmissionGate} -index {TransmissionGate,Attachment} -in [gi::getWindows 19]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 3]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+197
gi::setField {designLibsFilter} -value {D} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designLibs} -column {Libraries} -order {ascending} -in [gi::getDialogs {deOpenDesign}]
gi::setField {designLibsFilter} -value {} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {verilogaLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {verilogaLib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {snpsDefTechLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {snpsDefTechLib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {sheets} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {sheets} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {parasitics} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {parasitics} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {analogLib} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {TransmissionGate} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {TransmissionGate} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designLibs} -column {Libraries} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction menuPreShow -in [gi::getWindows 3]
dm::showNewLibrary -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]] -value 458x467+721+209
gi::setField {libName} -value {DLatch} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setField {cellName} -value {DLatch_1Inv_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setField {cellName} -value {DLatch_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setField {cellName} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0 0.3125} -index 0 -intent none]
ise::stretch -point {0 0.3125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.1875 0.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ise::stretch -point {-0.25 0.3125}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 22]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {-0.20625 0.29375} -index 0 -intent none]
ise::stretch -point {-0.1875 0.3125}
de::endDrag {-0.2 0.29375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deSaveDesign -in [gi::getWindows 23]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
ile::createInterconnect
ile::createRectangle
ile::createInterconnect
ile::createRectangle
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::setCurrentIndex {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instLCVLibs} -index {sample} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVLibs} -index {sample} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::executeAction deObjectActivation -in [gi::getWindows 24]
gi::setField {instName} -value {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::executeAction deObjectActivation -in [gi::getWindows 24]
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.168 -0.081}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.169 -0.081}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.166 -0.079}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.166 -0.079}
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {0.166 -0.079}
de::zoom -window [gi::getWindows 24] -factor 2.0 -center {1.862 0.449}
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
de::addPoint {1.918 0.289} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::executeAction deObjectActivation -in [gi::getWindows 24]
gi::setField {instName} -value {PMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 24]]
gi::executeAction deObjectActivation -in [gi::getWindows 24]
de::addPoint {1.918 1.513} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.214 0.641} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.134 1.793} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.142 2.433} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.158 0.665} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.86875 2.425} -index 0 -intent none]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,1} -value {v(/net7)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.0125 1.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.99375 3.11875} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.79375 3.4125} -index 0 -intent none]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.83125 2.625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 29]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 29]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 28]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::addWindow 16 -to 1 -before 24
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parameters} -value {10n} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::addPoint {4.075 2.11875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3 0.86875} -index 0 -intent none]
ise::copy
de::addPoint {3 0.86875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.0375 1.3625} -context [db::getNext [de::getContexts -window 26]]
ise::createWire
de::addPoint {4.06875 1.49375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {4.0625 1.5625 }
de::addPoint {4.0875 1.75} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.0625 2.125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.06875 2.43125} -context [db::getNext [de::getContexts -window 26]]
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::addPoint {4.1 1.9375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {4.1875 2 }
de::setCursor -point {4.25 2 }
de::setCursor -point {4.25 2.0625 }
de::setCursor -point {4.3125 2.0625 }
de::setCursor -point {4.1875 2.0625 }
de::setCursor -point {4.0625 2 }
de::setCursor -point {4.125 2 }
de::setCursor -point {4.1875 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.10625 1.98125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 26]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 26]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.15 1.89375} -index 0 -intent none]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.81875 2.6375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 29]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 29]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]]
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
ise::check
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 28]
gi::executeAction deSaveDesign -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.0625 2.0125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {20f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.0625 1.96875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.0125 3.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3 3.825} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {3.0125 4.0625} -index 0 -intent none] -point {3 4.0625}
de::endDrag {3.0125 3.31875} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.04375 1.4125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.78125 2.4375} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.5875 1.51875}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.66875 1.84375}
de::fit -window 26 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.825 2.38125} -index 0 -intent none]
ise::copy
de::addPoint {0.825 2.38125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.0625 1.48125} -context [db::getNext [de::getContexts -window 26]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {1} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,1} -value {v(/net9)} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,1} -value {v(/net7)} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,1} -value {v(/net11)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {2.99375 3.10625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.99375 3.09375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.0125 3.05625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.0125 3.05625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.0125 3.075} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.01875 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.99375 1.15625} -index 0 -intent none]
ise::stretch -point {3 1.1875}
de::endDrag {3.00625 1.275} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {3.00625 3.14375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.00625 3.14375} -context [db::getNext [de::getContexts -window 26]]
de::completeShape {3.00625 3.14375} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.367 1.673} -index 0 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 27]]
de::fit -window 27 -fitView true
ile::createRectangle
ile::createInterconnect
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 27]]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.839 2.411}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.842 2.374}
de::addPoint {1.796 2.326} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.824 2.087}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.823 2.084}
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.792 1.729}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.792 1.72}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 27]] -value 290x580
ile::createInterconnect
de::addPoint {1.792 1.749} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
ile::createInterconnect
de::addPoint {1.798 1.737} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
ile::createInterconnect
de::addPoint {1.794 1.726} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.794 1.546}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.793 1.537}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.793 1.531}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.793 1.493}
de::fit -window 27 -fitView true
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.721 0.332}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.721 0.332}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.721 0.332}
de::addPoint {1.804 0.386} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {1.794 0.386} -context [db::getNext [de::getContexts -window 27]]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
de::addPoint {2.226 0.413} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.238 0.637}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.236 0.637}
de::fit -window 27 -fitView true
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.28 2.237}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.28 2.228}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.257 2.076}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.238 1.995}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.194 1.852}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.219 1.679}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.219 1.704}
de::addPoint {2.219 1.726} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {2.225 1.726} -context [db::getNext [de::getContexts -window 27]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind TransmissionGate TG layout] -filter {%lpp =="m3 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind TransmissionGate TG layout] -filter {%lpp =="poly drawing"}]
de::addPoint {1.918 1.89} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
ile::createRectangle
de::addPoint {1.924 1.946} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.104 1.549}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.104 1.536}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.192 1.102}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.186 1.102}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.099 1.139}
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.062 1.457}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.061 1.458}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.06 1.458}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.06 1.458}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.055 1.458}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.816 1.861}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.817 1.861}
ile::createRectangle
de::addPoint {1.92 1.799} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.054 1.645}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.054 1.628}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.053 1.595}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.091 1.253}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.091 1.253}
de::addPoint {2.102 1.174} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.102 1.174}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.102 1.174}
de::fit -window 27 -fitView true
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.901 0.667}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.901 0.667}
de::addPoint {1.92 0.548} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.098 0.973} -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.098 0.973}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.098 0.972}
de::fit -window 27 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 27]
xt::showDRCSetup -job drc -window 27
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
xt::showLVSSetup -job lvs -window 27
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/Project/TransmissionGate} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/Project/TransmissionGate/TG/TG.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
xt::showLPESetup -job lpe -window 27
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 33]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
gi::setActiveTab {tabs} -tabName {TG.star_sum} -in [gi::getWindows 33]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 33]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
xt::showLPESetup -job lpe -window 27
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]] -value 487x659+830+76
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 27]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
xt::showDRCSetup -job drc -window 27
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 27]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
xt::showLVSSetup -job lvs -window 27
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]] -value 704x454+787+269
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 27]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+226
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 34]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instName} -value {inv1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {0.76875 2.675} -context [db::getNext [de::getContexts -window 34]]
gi::setField {instName} -value {inv2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {4.7375 2.05625} -context [db::getNext [de::getContexts -window 34]]
gi::setField {instName} -value {inv3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {6.8875 0.9375} -context [db::getNext [de::getContexts -window 34]]
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {TransmissionGate} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instName} -value {tg1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {1.51875 0.88125} -context [db::getNext [de::getContexts -window 34]]
gi::setField {instName} -value {tg2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {2.5875 -0.125} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {5.525 2.5} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 34] -point {4.53125 1.5375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 34] -point {5.86875 1.28125} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {5.71875 2.35} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 34] -point {4.8 1.59375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 34] -point {5.90625 1.34375} -index 0 -intent select]
ise::stretch
de::addPoint {5.90625 1.34375} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {7.46875 1.3875} -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
ise::stretch -point {7 2.375}
de::endDrag {7 2.24375} -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {5.79375 1.1375} -index 0 -intent none]
ise::stretch -point {5.8125 1.1875}
de::endDrag {5.53125 1.18125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.3375 1.25} -index 0 -intent none] -point {7.3125 1.25}
de::endDrag {7.29375 1.25} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.225 2.2875} -index 0 -intent none] -point {7.25 2.3125}
de::endDrag {7.18125 2.2875} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {3.15 2.29375} -index 0 -intent none] -point {3.125 2.3125}
de::endDrag {3.475 2.33125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -point {5.4375 1.25}
de::endDrag {5.4375 0.9125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.4 1.21875} -index 0 -intent none] -point {7.375 1.25}
de::endDrag {7.3625 0.86875} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -point {5.375 1.125}
de::endDrag {5.35625 1.04375} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.40625 0.8875} -index 0 -intent none] -point {7.4375 0.875}
de::endDrag {7.35625 0.88125} -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {7.7625 2.39375} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {7.75 2.3125 }
de::addPoint {7.76875 0.86875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {6.375 0.86875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.4375 0.875 }
de::addPoint {6.88125 0.875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {1.3625 3.13125} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {0.65 3.10625} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {1 3.08125} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {1 3.125 }
de::setCursor -point {1.0625 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.925 3.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.63125 3.075} -index 0 -intent none]
ise::delete
de::addPoint {0.63125 3.075} -context [db::getNext [de::getContexts -window 34]]
ise::createWire
de::addPoint {1.025 3.14375} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {1.125 2.8125 }
de::addPoint {5.56875 0.25625} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {5.5625 0.55} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {3.575 2.04375} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {3.55 0.21875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {4.3875 2.375} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {4.4375 2.375 }
de::addPoint {6.875 2.36875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {4.5 2.35625} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {4.5 2.3125 }
de::addPoint {4.74375 0.8625} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {2.24375 3.125} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {2.3125 3.125 }
de::addPoint {5.55 1.4375} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {3.575 2.95} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {3.5625 3 }
de::addPoint {3.56875 3.125} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {2.74375 2.375} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {2.6875 2.375 }
de::addPoint {2.00625 2.36875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {2.0625 2.3125 }
de::setCursor -point {2.0625 2.375 }
de::addPoint {2.00625 2.36875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {6.24375 2.3875} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.25 2.4375 }
de::addPoint {7.0125 3.1} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {6.9375 3.0625 }
de::setCursor -point {6.8125 3 }
de::setCursor -point {7.0625 3.0625 }
de::setCursor -point {7.0625 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {E} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
de::addPoint {0.68125 3.1125} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {2.05 2.35625} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setField {schematicPinName} -value {q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
de::addPoint {6.9625 3.1} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2 2.375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 34]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 34]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
de::fit -window 34 -fitEdit true
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 34]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 34]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.5 0.66875} -index 0 -intent none] -point {0.5 0.6875}
de::endDrag {0.5 0.8125} -context [db::getNext [de::getContexts -window 35]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 35]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.50625 0.53125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.5 0.58125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.5125 0.66875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.51875 0.775} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.50625 0.61875} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]]  -rotate R270
ise::stretch -point {0.375 0.8125}
de::endDrag {0.975 0.25} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.525 0.5625} -index 0 -intent none]
ise::stretch -point {0.5 0.5625}
de::endDrag {0.48125 0.3625} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.43125 -0.69375} -index 0 -intent none] -point {0.4375 -0.6875}
de::endDrag {-0.24375 -0.425} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.0125 -0.3875} -index 0 -intent none]
ise::delete
de::addPoint {0.4125 0.675} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.5 -0.1875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.50625 -0.2625} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {0.5125 -0.3875} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {-0.425 -0.1375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0 -0.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.05625 -0.1375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.15 -0.1375} -index 0 -intent select]
ise::stretch -point {0.0625 -0.125}
de::endDrag {0.05625 -0.44375} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -point {0.0625 -0.4375}
de::endDrag {0.08125 -0.39375} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.93125 0.25} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 35] -point {1.03125 0.24375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 35] -point {1 0.24375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.84375 0.25625} -index 0 -intent select]
ise::stretch -point {0.9375 0.25}
de::endDrag {0.9625 0} -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {1.05625 0.58125} -index 0 -intent none] -point {1.0625 0.5625}
de::endDrag {0.98125 0.45625} -context [db::getNext [de::getContexts -window 35]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 35] -point {0.4875 -0.075} -index 0 -intent none] -point {0.5 -0.0625}
de::endDrag {0.48125 -0.1875} -context [db::getNext [de::getContexts -window 35]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 35]]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+726+329
gi::setField {cellName} -value {tb_DLatch_3Inv_2TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+226
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 36]
gi::setField {instName} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::executeAction deObjectActivation -in [gi::getWindows 36]
de::addPoint {3.2625 2.60625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.10625 1.74375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {1.1875 1.75} -context [db::getNext [de::getContexts -window 36]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v1,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
de::addPoint {1.8875 2.35} -context [db::getNext [de::getContexts -window 36]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
de::addPoint {2.56875 2.3625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::stretch
de::addPoint {2.6125 2.1125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.84375 1.65625} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.40625 1.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.3875 1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::stretch
de::addPoint {2.40625 1.14375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.5375 1.0625} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.13125 1.66875} -index 0 -intent none]
ise::stretch -point {2.125 1.6875}
de::endDrag {2.13125 1.625} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {2.8375 1.75625} -index 0 -intent none] -point {2.8125 1.75}
de::endDrag {2.875 1.69375} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {3.2375 2.21875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {3.1875 2.25 }
de::addPoint {2.86875 1.8625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3.25 2.61875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.11875 1.875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.13125 1.4625} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.125 1.375 }
de::setCursor -point {2.25 1.3125 }
de::setCursor -point {2.3125 1.3125 }
de::setCursor -point {2.1875 1.375 }
de::setCursor -point {2.125 1.375 }
de::setCursor -point {2.0625 1.4375 }
de::setCursor -point {2.0625 1.375 }
de::setCursor -point {2.125 1.375 }
de::addPoint {2.13125 1.38125} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.1875 1.375 }
de::addPoint {2.875 1.49375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.50625 1.375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.5 1.3125 }
de::addPoint {2.5125 1.2375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.275 2.63125} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {4.3125 2.625 }
de::addPoint {5.0125 2.625} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {5 2.6875 }
de::setCursor -point {4.9375 2.6875 }
de::setCursor -point {4.8125 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::stretch
de::addPoint {1.1875 1.68125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {1.19375 1.175} -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {1.23125 1.2375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.25 1.3125 }
de::setCursor -point {1.3125 1.3125 }
de::setCursor -point {1.375 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {1.19375 1.2125} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.1875 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {1.18125 1.25} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.1875 1.3125 }
de::addPoint {1.1875 1.5} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.25 1.5625 }
de::setCursor -point {1.25 1.625 }
de::setCursor -point {1.25 1.5625 }
de::setCursor -point {1.1875 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instName} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {hbtones,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {hbtones,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
de::addPoint {1.2125 1.875} -context [db::getNext [de::getContexts -window 36]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.275 2.36875} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {1.20625 1.68125} -index 0 -intent none] -point {1.1875 1.6875}
de::endDrag {1.26875 1.69375} -context [db::getNext [de::getContexts -window 36]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 36] -point {1.1875 1.2625} -index 0 -intent none] -point {1.1875 1.2625}
de::setCursor -point {1.25 1.25 }
de::endDrag {1.1875 1.24375} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.1875 1.24375} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 36] -point {1.1875 1.24375} -index 0 -intent none] -point {1.1875 1.24375}
de::setCursor -point {1.25 1.25 }
de::endDrag {1.2 1.2375} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
ise::stretch
de::addPoint {1.2 1.18125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {1.25 1.1875} -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {1.2625 1.9} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.25 1.9375 }
de::addPoint {1.275 2.3625} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 36]
gi::setField {schematicPinName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
gi::executeAction deObjectActivation -in [gi::getWindows 36]
de::addPoint {4.95 2.63125} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {5 2.6125} -index 0 -intent none]
ise::stretch -point {5 2.625}
de::endDrag {4.7875 2.61875} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitEdit true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 36]]
sa::backannotateResults "DC Oppoint" -window 37
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]] -value 633x680+762+257
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 37]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::showModelFiles -parent 37
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::setCurrentIndex {scatterChartsTable} -index {0,1} -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::selectOutputs -window 37
de::addPoint {2.59375 2.6125} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {3 2.25} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.425 2.6125} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::completeShape {4.3125 2.4875} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 37] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 30]
gi::executeAction xtJobMonitorViewOutput -in 30
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
ise::createWire
de::addPoint {2.13125 1.425} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.125 1.5 }
de::addPoint {2.1125 1.49375} -context [db::getNext [de::getContexts -window 36]]
ise::check
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 37] -mode overwrite
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.50625 1.225} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 36] -point {2.50625 1.225} -index 0 -intent none] -point {2.50625 1.225}
de::setCursor -point {2.4375 1.25 }
de::endDrag {3 1.24375} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.00625 1.2625} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 36]] -steps 1
ise::check
ise::check
ise::check
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 36]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 36]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x735
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.1 1.69375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 36]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 36]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.9375 1.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
ise::check
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 37] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 30]
gi::executeAction xtJobMonitorViewOutput -in 30
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 37]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 37]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]] -value 633x680+762+220
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 37]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 37]]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::showModelFiles -parent 37
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]] -value 760x500+728+148
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 37]]
gi::executeAction menuPreShow -in [gi::getWindows 37]
sa::selectOutputs -window 37
de::addPoint {2.36875 2.6} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.96875 2.2625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.8875 2.61875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.9875 2.24375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.4 2.61875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.4 2.61875} -context [db::getNext [de::getContexts -window 36]]
ise::check
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 37]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
gi::executeAction menuPreShow -in [gi::getWindows 37]
isa::run -testbench [sa::findActiveTestbench -window 37] -mode overwrite
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 37]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 37] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 36]]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::showModelFiles -parent 40
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::selectOutputs -window 40
de::addPoint {2.14375 2.4} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.94375 2.21875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {4.6375 2.61875} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 40] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 30]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 30]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 30]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 30]
gi::expand {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 30]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 30]
gi::executeAction xtJobMonitorViewOutput -in 30
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 41]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 41]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 41]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 41]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {1.2 2.5625} -index 0 -intent none] -point {1.1875 2.5625}
de::endDrag {1.175 2.525} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {1.2625 1.675} -index 0 -intent none] -point {1.25 1.6875}
de::endDrag {1.26875 1.7625} -context [db::getNext [de::getContexts -window 36]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 36] -point {1.26875 1.26875} -index 0 -intent none] -point {1.26875 1.26875}
de::setCursor -point {1.25 1.3125 }
de::setCursor -point {1.3125 1.3125 }
de::setCursor -point {1.375 1.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.2625 1.20625} -index 0 -intent none]
ise::stretch -point {1.25 1.1875}
de::endDrag {1.275 1.2125} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.475 1.1125} -index 0 -intent none]
ise::stretch -point {2.5 1.125}
de::endDrag {2.15 1.11875} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {2.1375 1.6875} -index 0 -intent none] -point {2.125 1.6875}
de::endDrag {2.1375 1.7375} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {2.89375 1.66875} -index 0 -intent none] -point {2.875 1.6875}
de::endDrag {2.9 1.7375} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {3.73125 2.30625} -index 0 -intent none] -point {3.75 2.3125}
de::endDrag {3.6625 2.3} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {3.6625 2.2875} -index 0 -intent none] -point {3.6875 2.3125}
de::endDrag {3.5375 2.3} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 36] -point {4.79375 2.61875} -index 0 -intent none] -point {4.8125 2.625}
de::endDrag {4.64375 2.61875} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {4.64375 2.61875} -index 0 -intent none]
ise::check
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 40]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 40] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 30]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 30]
gi::executeAction xtJobMonitorViewOutput -in 30
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 42]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {0,1} -value {v(/net4)} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 40] -mode overwrite
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 30]
xt::_jobMonitorActions::deleteSelected 30
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::showEditAnalyses -parent 40 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]] -value 633x680+762+220
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.6375 2.35625} -index 0 -intent none]
ise::stretch -point {3.625 2.375}
de::endDrag {3.7125 2.3875} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {1.60625 3.125} -index 0 -intent none] -point {1.625 3.125}
de::endDrag {1.95625 3.1125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {1.95625 3.1125} -index 0 -intent none] -point {1.9375 3.125}
de::endDrag {1.71875 3.15} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {0.625 3.1375} -index 0 -intent none] -point {0.625 3.125}
de::endDrag {0.6625 3.125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {1.9625 2.38125} -index 0 -intent none] -point {1.9375 2.375}
de::endDrag {2.1375 2.38125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {3.60625 2.3375} -index 0 -intent none] -point {3.625 2.3125}
de::endDrag {3.45625 2.35625} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {3.4125 2.3375} -index 0 -intent none] -point {3.4375 2.3125}
de::endDrag {3.48125 2.225} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.18125 2.25625} -index 0 -intent none] -point {7.1875 2.25}
de::endDrag {7 2.2625} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.41875 0.89375} -index 0 -intent none] -point {7.4375 0.875}
de::endDrag {7.23125 0.88125} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {5.63125 0.88125} -index 0 -intent none] -point {5.625 0.875}
de::endDrag {5.61875 0.86875} -context [db::getNext [de::getContexts -window 34]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 34] -point {7.00625 3.075} -index 0 -intent none] -point {7 3.0625}
de::endDrag {7.01875 3.05} -context [db::getNext [de::getContexts -window 34]]
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
ise::check
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::showSelectDesign -parent 40
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 40]] -value 274x281+813+302
gi::pressButton {ok} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 40]]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::selectOutputs -window 40
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 40]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 40]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 40]
gi::sortItems {outputsTable} -column {Value} -order {descending} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 40]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 40]
gi::setField {outputsTable} -index {0,1} -value {v(/net4)} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 40]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 40]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
sa::showModelFiles -parent 40
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]] -value 760x500+728+148
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 40]]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
gi::executeAction menuPreShow -in [gi::getWindows 40]
isa::run -testbench [sa::findActiveTestbench -window 40] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,3} -in [gi::getWindows 30]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 30]
gi::executeAction xtJobMonitorViewOutput -in 30
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 44]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 44]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 44]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 44]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 44]
gi::executeAction dmOpen -in [gi::getWindows 44]
ise::check
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.3375 1.39375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.14375 1.15} -index 0 -intent none]
ise::copy
de::addPoint {2.14375 1.15} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {2.86875 1.24375} -context [db::getNext [de::getContexts -window 45]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 45]
de::cycleActiveFigure [gi::getWindows 45] -direction next
ise::stretch -point {2.875 1.25}
de::endDrag {2.875 1.1375} -context [db::getNext [de::getContexts -window 45]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 45]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 46]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 46]
gi::executeAction menuPreShow -in [gi::getWindows 46]
sa::selectOutputs -window 46
de::addPoint {2.14375 2.4125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {2.94375 2.2125} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {2.99375 2.2375} -context [db::getNext [de::getContexts -window 45]]
de::addPoint {4.4125 2.6375} -context [db::getNext [de::getContexts -window 45]]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 46]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 46]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 46]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 46]
gi::executeAction menuPreShow -in [gi::getWindows 46]
gi::executeAction menuPreShow -in [gi::getWindows 46]
sa::showModelFiles -parent 46
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 46]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,2} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,2} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,3} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 47]
gi::executeAction xtJobMonitorViewOutput -in 47
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 47]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 47]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 47]
gi::executeAction xtJobMonitorViewOutput -in 47
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode overwrite
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 44]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 44]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 44]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 44]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 44]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 44]
gi::executeAction dmDelete -in [gi::getWindows 44]
gi::executeAction dmDelete -in [gi::getWindows 44]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 44]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 44]
gi::executeAction dmDelete -in [gi::getWindows 44]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 44]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 44]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 44]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 44]
gi::executeAction dmOpen -in [gi::getWindows 44]
sa::showConsole -context [db::getNext [de::getContexts -window 51]]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
sa::selectOutputs -window 52
de::addPoint {1.89375 2.4375} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {3.01875 1.91875} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {3.0125 3.10625} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {4.15 2.43125} -context [db::getNext [de::getContexts -window 51]]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 52]
sa::showModelFiles -parent 52
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 52]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 52]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 52]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 52]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 52]]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 52]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 52]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 52]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 52]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 52] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
gi::expand {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 50]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 50]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,2} -in [gi::getWindows 50]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 50]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,1} -in [gi::getWindows 50]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 50]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 50]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 50]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 52]
isa::stop -testbench [sa::findActiveTestbench -window 52]
gi::executeAction menuPreShow -in [gi::getWindows 52]
isa::run -testbench [sa::findActiveTestbench -window 52] -mode overwrite
