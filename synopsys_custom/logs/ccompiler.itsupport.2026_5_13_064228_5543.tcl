de::open FullAdder/FullAdder/starrc
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 4]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+829+89
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.755 6.563}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.755 6.539}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.923 7.075}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.585 6.87}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.152 6.749}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.744 4.581}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.744 4.557}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.732 4.557}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x580
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.051 5.014}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.051 5.003}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.442 5.002}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.487 4.965}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.668 4.816}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.667 4.808}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::fit -window 6 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
xt::showLVSSetup -job lvs -window 6
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vls/FullAdder.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.01875 1.9125} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.24375 1.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {6.175 1.05} -index 0 -intent none] -of branch]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.98125 2.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.38125 2.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.25 2.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.15625 1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {8.04375 0.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.5 0.35625} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::createFrame -window 6
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+272+73
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::addWindow 6 -to 1 -before 8
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::addWindow 9 -to 1 -before 6
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.725 1.84375} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.425 3.711}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.398 3.705}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.858 3.637} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {13.858 3.637} -index 0 -intent none] 6
de::endDrag {13.421 3.642} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.997 3.642} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {13.991 3.642} -index 0 -intent none] 6
de::endDrag {13.547 3.653} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.492 3.653}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {11.785 3.812}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.148 3.637}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.148 3.637}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {8.719 3.637}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {8.659 4.423}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.689 3.659}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.689 3.659}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.689 3.659}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.607 3.696}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.58 3.687}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {11.229 3.59}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.565 3.423}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.374 3.423}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.002 3.632} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.46 3.588}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.46 3.559}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.855 3.501}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {11.642 3.604} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.134 3.611} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {8.098 3.611} -index 0 -intent none] 6
de::endDrag {8.545 3.611} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::pan -window [gi::getWindows 6] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 6] -direction W -multiplier 0.5
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.528 3.717}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.535 3.717}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.645 3.647}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.645 3.647}
gi::setField {attributes} -value {5.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.135} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.602 3.736} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.34 3.711}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.339 3.71}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.539 3.654}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.54 3.655}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.406 4.227}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.406 4.719}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.376 4.719}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.2 4.601}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.596 4.072}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.326 4.365}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.675 0.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.5875 0.38125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.147 4.13}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.125 4.086}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.637 4.163}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.543 4.178}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.529 4.185}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.02 2.021}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.942 4.539}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-1.572 4.322}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.342 4.671} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.577 4.73} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.065 4.744} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.381 4.686} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {7.16875 0.49375} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.697 3.526} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {8.67 3.512} -index 0 -intent none] 6
de::endDrag {8.684 3.512} -context [db::getNext [de::getContexts -window 6]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.197 6.447} -index 0 -intent none]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
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
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.803 6.374} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.635 2.352} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.118 2.279} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.497 2.279} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.097 2.293} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.183 2.293} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.739 2.308} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.266 2.308} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.909 2.337} -index 0 -intent none]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVCells} -index {FullAdder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVCells} -index {FullAdder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {instLCVLibs} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVLibs} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::sortItems {instLCVCells} -column {Cells} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_tb} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVCells} -index {NAND2_tb} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {instLCVViews} -index {layout_norail} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVViews} -index {layout_norail} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.693 1.222}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.421 1.149}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-1.062 1.2}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.876 0.87}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-1.876 0.87}
de::addPoint {-2.191 1.281} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.251 2.837}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.247 2.837}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.247 2.837}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.763 3.981} -index 0 -intent none]
ile::move
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.763 3.981}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.983 4.957}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.984 4.958}
de::addPoint {0.631 6.102} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.924 6.043}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.174 6.19}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.174 6.19}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.174 6.19}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.173 6.19}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.174 6.189}
de::addPoint {1.174 6.189} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.115 6.483}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.115 6.498}
ile::move
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.1 6.505}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.101 6.505}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.983 7.474}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.983 7.474}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.983 7.474}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.983 7.474}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.183 6.905}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.179 6.906}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.018 6.905}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.606 6.905}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.668 6.759}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-1.857 5.408}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.127 0.711}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.186 0.711}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.068 0.711}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.995 0.711}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.958 0.704}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.412 1.35}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.389 1.364}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.301 1.408}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.894 2.993}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.894 2.993}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.909 2.986}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.909 2.978}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.689 2.969}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.894 3.035}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+269
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::copy
de::addPoint {1.828 2.727} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.339 2.749} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {3.347 2.683} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.851 2.698}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.851 2.698}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.851 2.698}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.851 2.698}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.851 2.698}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.816 2.675}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.814 2.675}
de::addPoint {4.855 2.671} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.852 2.671}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.851 2.672}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.613 2.745}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.187 2.745}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.077 2.738}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.321 2.736}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.31 2.732}
ile::copy
de::addPoint {5.039 2.725} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.14 2.652}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.14 2.652}
de::addPoint {6.549 2.634} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.549 2.634}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.549 2.637}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.549 2.637}
ile::copy
de::addPoint {5.743 2.725} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.181 2.681}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.188 2.681}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.192 2.677}
de::addPoint {7.254 2.666} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.254 2.666}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.255 2.666}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.254 2.667}
ile::copy
de::addPoint {7.959 2.666} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.573 2.637}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.111 2.63}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.111 2.63}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.133 2.617}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.14 2.61}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.427 2.566}
de::addPoint {9.471 2.558} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.471 2.558}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.478 2.559}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.478 2.559}
de::fit -window 6 -fitView true
ile::copy
de::addPoint {9.594 2.396} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.15 2.425}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.15 2.425}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.15 2.425}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {11.148 2.427}
de::addPoint {11.104 2.43} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {11.104 2.43} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.59 2.43}
de::addPoint {12.616 2.428} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.616 2.428}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.616 2.429}
ile::copy
de::addPoint {12.572 2.502} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.115 2.822}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.115 2.822}
de::addPoint {14.082 2.826} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {14.427 3.945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {14.442 3.945} -index 0 -intent none] 6
de::endDrag {14.423 3.945} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.97 3.992} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {12.97 3.992} -index 0 -intent none] 6
de::endDrag {12.955 3.996} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.352 3.071}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.219 2.382}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.926 1.267}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.948 1.245}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.08 1.227}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.363 1.713}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.271 2.494}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.271 2.494}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.268 2.491}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.266 2.488}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.267 2.473}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.259 2.452}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.26 2.437}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.686 4.698}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.671 4.698}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.671 4.698}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.664 4.698}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.644 4.663}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.643 4.66}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.82 8.047}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.82 8.047}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.963 8.073}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.316 8.381}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.316 8.384}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.316 8.384}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.314 8.384}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.303 8.379}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.142 7.12}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.272 6.944}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.272 6.944}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.272 6.944}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.271 6.944}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.271 6.944}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.348 6.918}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.136 6.881}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.121 6.882}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.091 6.853}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.915 3.506}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.915 3.506}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.915 3.506}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.915 3.506}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.915 3.506}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {8.499 3.677}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {8.491 3.676}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {8.579 4.205}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.148 4.201}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {9.148 4.201}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.19 4.252}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.154 4.253}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.124 4.256}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.371 5.02}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.371 5.02}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.303 4.756}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.505 4.789}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.597 5.287}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.944 4.282}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.944 4.282}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {11.959 4.447} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.61} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.12 4.284}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.118 4.284}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.115 4.283}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.115 4.276}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.643 3.909}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.643 3.931}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.496 3.942}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.131 3.986} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {2.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.788 4.346} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.159 4.048} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.135 4.074} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.168 4.091} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {2.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.727 4.456} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.658 4.303}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.675 4.249}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.606 3.324}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.606 3.324}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.502 3.597}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.501 3.598}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.029 3.556}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.029 3.556}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.029 3.556}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.359 3.554}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.359 3.554}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.123 3.532}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.123 3.532}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.123 3.532}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.58 3.711} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.56} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {5.57} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.122 3.761}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.122 3.762}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.152 3.828}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.152 3.828}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.148 3.828}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.148 3.828}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.148 3.828}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.149 3.828}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.655 4.018}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {12.646 4.018}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.602 4.009}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {12.743 4.003}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.467 4.891}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.46 4.891}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.449 4.887}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.104 5.069}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.089 5.036}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.664 4.433}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {11.477 3.803}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.326 3.986}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.312 3.979}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.148 3.975}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.145 3.976}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.138 3.975}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.109 3.916}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.109 3.829}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.19 3.182}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.19 3.182}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.19 3.167}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.537 3.395}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.412 3.494}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.634 3.692}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.795 2.995}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.803 2.995}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.168 3.303}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.175 3.303}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.175 3.303}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.193 3.301}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.198 3.301}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.197 3.295}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.686 3.145}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.671 3.152}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.664 3.152}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {7.655 3.152}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.393 3.169}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.392 3.168}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.388 3.157}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.389 3.15}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.389 3.12}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.389 3.062}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {7.388 3.062}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.109 -3.043}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.109 -2.984}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.138 -2.867}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.402 -1.795}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.505 -1.553}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.505 -1.538}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.563 -1.48}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.01 5.581} -index 0 -intent none]
ile::delete
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.23 1.325}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.238 1.266}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.062 1.185}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.058 1.246}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.058 1.245}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.029 2.728}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.03 2.758}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.618 8.511}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.662 8.687}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.662 8.687}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.879 8.779}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.881 8.777}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.99 8.67}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.988 8.655}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.984 8.614}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.655 6.875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.654 6.875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.655 6.875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.481 1.767}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.481 1.737}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.481 1.737}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.481 1.737}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.419 1.715}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.345 1.715}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.227 1.715}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.458 1.275}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.458 1.275}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.458 1.282}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.377 1.286}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.377 1.286}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.365 1.295}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.365 1.295}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.366 1.296}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.373 1.295}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.288 8.149}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.274 8.223}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.167 8.307}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.141 8.208}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.141 8.208}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.141 8.171}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.141 8.171}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.075 8.158}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.075 8.158}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.029 8.17} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {15.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.237 8.033}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.237 8.035}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.237 8.034}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.328 7.906}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.328 7.904}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.328 7.904}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.214 8.001}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.214 8.001}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.213 8.006}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.213 8.02}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.64 7.616}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.432 8.218} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.8 8.13} -index 0 -intent none] 6
de::endDrag {0.756 8.13} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.756 8.13}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.756 8.13}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.235 8.152}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.235 8.152}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.189 8.158} -index 0 -intent none] 6
de::endDrag {0.219 8.158} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.332 8.124}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.338 8.121}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.528 8.839}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.528 8.839}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.528 8.839}
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {15.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {15.005} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {15.02} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {14.715 8.61} -index 0 -intent none] 6
de::endDrag {14.71 8.612} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {14.71 8.612} -index 0 -intent none] 6
de::endDrag {14.71 8.615} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.635 8.512}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.63 8.513}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {9.149 8.462}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.536 8.12}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.514 8.149}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.514 8.149}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.055 8.114}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.035 8.101}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.011 8.094} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.294 8.118} -index 0 -intent none]
ile::copy
de::addPoint {0.295 8.12} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.31 7.731}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.325 7.709}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.34 7.687}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.882 6.336}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.912 6.161}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.088 5.749}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.441 0.113}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.441 0.113}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.441 0.113}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.5 0.847}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.493 0.81}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.493 0.81}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.493 0.81}
de::addPoint {1.504 0.835} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.504 0.835} -index 0 -intent none] 6
de::endDrag {1.506 0.849} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.654 0.827} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.686 0.913} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.686 0.913} -index 0 -intent none] 6
de::endDrag {1.689 0.898} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.689 0.898}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.689 0.898}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.69 0.898}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.69 0.899}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.355 0.561}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.355 0.546}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.355 0.546}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.1 0.781}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.096 0.917}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.023 1.056}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {14.935 1.143}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.153 3.58}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.153 3.58}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.138 3.573}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.012 3.485}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.036 3.474}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.036 3.473}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.036 3.473}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.036 3.473}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.036 3.473}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.036 3.473}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.65 4.413}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.533 4.413}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.525 4.413}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.25 4.578}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.25 4.578}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.25 4.578}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.25 4.579}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.25 4.579}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.25 4.579}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.417 7.397}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.417 7.397}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {6.358 7.397}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.951 7.397}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.32 7.412}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.07 7.412}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.071 7.412}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.071 7.411}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.603 8.292}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.515 8.41}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 475x427+865+334
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+232
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.61875 2.6375} -index 0 -intent none] -point {0.625 2.625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.6375 2.4} -index 0 -intent none]
ise::stretch -point {0.625 2.375}
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.60625 2.55} -index 0 -intent none]
ise::stretch -point {0.625 2.5625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.5375 2.3125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.51875 2.29375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.4125 2.1875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.40625 2.1875}
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.3 2.05625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.3 2.05625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.3 2.05625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.13125 2.11875} -index 0 -intent none]
ise::stretch -point {-0.125 2.125}
ise::stretch -point {-0.125 2.125}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.1375 2.13125} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {-0.1125 2.13125} -index 0 -intent none] -point {-0.125 2.125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.09375 2.10625} -index 0 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x518
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.13125 2.0875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.1625 2.08125}
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {0.46875 0.35} -index 0 -intent none] -point {0.5 0.375}
de::endDrag {0.46875 0.33125} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.38125 3.0875} -index 0 -intent none]
ise::stretch -point {2.375 3.0625}
de::endDrag {2.375 2.675} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {2.375 2.6875}
de::endDrag {2.3625 2.85} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.5875 2.65625} -index 0 -intent none] -point {0.5625 2.6875}
de::endDrag {0.33125 2.6875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.65 1.3625} -index 0 -intent none]
ise::stretch -point {0.625 1.375}
de::endDrag {0.3125 1.4} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.10625 1.94375} -index 0 -intent none]
ise::stretch -point {-0.125 1.9375}
de::endDrag {-0.1375 1.95} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.0375 2} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.2125 1.9625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.23125 1.9625}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.14375 2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.11875 2.15625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.24375 2.0125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.24375 2}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.2375 1.99375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.1875 1.91875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.025 -1.2875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.08125 -0.2625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.09375 -0.23125}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.175 0.59375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.13125 0.6125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.11875 0.61875}
ide::selectByRegion -region point -select false
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.44375 1.1375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.44375 1.1375}
de::fit -window 13 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.25 2.13125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.25 2.13125}
de::addPoint {-0.13125 2.125} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {-0.13125 1.98125} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.5625 1.99375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.525 1.98125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.09375 0.53125}
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {-0.1375 0.625} -context [db::getNext [de::getContexts -window 13]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
ise::check
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.15 2.1875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.01875 1.86875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.11875 1.85625}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.31875 1.83125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.30625 1.8625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.1375 2.10625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.18125 2.125}
de::fit -window 13 -fitEdit true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+829+65
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+195
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.294 5.003}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.819 4.739}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.945 4.465}
de::addPoint {1.773 4.356} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.162 3.996} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.91 3.984} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.905 3.984} -index 0 -intent none] 6
de::endDrag {1.876 4.379} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.065 4.551} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.67 3.91}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.67 3.91}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.753 3.936}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.753 3.935}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.85 4.846}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.736 7.571}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.736 7.559}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.736 7.531}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.736 7.529}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.736 7.529}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.736 7.529}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.735 7.529}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.726 7.535}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.734 7.354}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.733 7.331}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x580
de::setActiveLPP [de::getLPPs -from [oa::DesignFind FullAdder FullAdder layout] -filter {%lpp =="nwell drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.843 7.635}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.843 7.635}
de::addPoint {0.782 7.661} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.203 7.505}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.207 7.506}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.265 7.497}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.519 7.428}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.469 7.394}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.905 4.877}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.905 4.877}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.406 5.442}
de::addPoint {14.371 5.4} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+158
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.712 6.17}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.752 6.164}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.752 6.165}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.302 6.142}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.05 6.13}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.289 5.317}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.3 5.249}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.552 4.883}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.506 5.261}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.6625 2.8875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.7875 2.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.46875 2.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.4625 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.33125 1.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.64375 1.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.3375 1.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.5 1.0375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {0.30625 1.98125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.3125 1.9375 }
de::addPoint {2.00625 1.04375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.5875 1.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.29375 1.28125} -index 0 -intent none]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.4125 1.0375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.25625 1.03125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.3125 1.475} -index 0 -intent select]
ise::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {0.30625 1.9875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.33125 1.975} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.91875 1.0375} -index 0 -intent none]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+121
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.503 5.427}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.517 5.312}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.552 5.267}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.769 4.363}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.769 4.357}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.769 4.369}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.981 4.446}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.985 4.45}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.985 4.451}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.986 4.45}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.985 4.45}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.986 4.451}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.115 2.253}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.115 2.241}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.115 2.241}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.166 2.31}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.167 2.315}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.144 2.327}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.488 5.689}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.496 5.681}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.5 5.677}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.335 5.647}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.336 5.648}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.096 6.499}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {13.15 3.855}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {13.15 3.847}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {13.15 3.847}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {13.277 3.843}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {13.266 3.844}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {13.452 3.843}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.267 4.64}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.232 4.64}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.032 4.64}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.032 4.631}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.979 4.784}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.824 4.736}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.825 4.736}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.802 4.747}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 5 -fitView true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::fit -window 13 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 15 -to 1 -side top
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createFrame -window 16
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x876+5+56
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.927 5.443} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {3.927 5.443} -index 0 -intent none] 16
de::endDrag {3.991 5.433} -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 16]] -steps 1
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::addWindow 19 -to 3 -before 16
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 19]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 19]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 19]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 19]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 19]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 19]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 19]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 19]
gi::executeAction dmOpen -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.38125 4.2875} -index 0 -intent none]
ise::stretch -point {3.375 4.3125}
de::endDrag {3.3875 4.325} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::check
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 19]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 19]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 19]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 19]
gi::executeAction dmOpen -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::addWindow 20 -to 3 -before 21
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.00625 0.0125} -index 0 -intent none]
ise::stretch -point {0 0}
de::endDrag {0.025 0.00625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -point {0 0}
de::endDrag {0.01875 0.00625} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
ise::check
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 19]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 19]
gi::executeAction dmOpen -in [gi::getWindows 19]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {4.095 3.692} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {4.095 3.692} -index 0 -intent none] 22
de::endDrag {4.171 3.692} -context [db::getNext [de::getContexts -window 22]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 22]] -steps 1
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::addWindow 22 -to 3 -side top
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 23]
gi::setSectionSizes {libs} -values {466} -in [gi::getWindows 24]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 24]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 24]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 24]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 24]
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 24]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 24]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 24]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 24]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 24]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 24]
gi::setCurrentIndex {views} -index {layout_norail} -in [gi::getWindows 24]
gi::setItemSelection {views} -index {layout_norail} -in [gi::getWindows 24]
gi::executeAction dmOpen -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.677 5.958} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {3.677 5.958} -index 0 -intent none] 25
de::endDrag {3.76 5.958} -context [db::getNext [de::getContexts -window 25]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 25]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::addWindow 25 -to 1 -before 15
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::addWindow 25 -to 1 -before 24
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 19]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 19]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 19]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 19]
gi::executeAction dmOpen -in [gi::getWindows 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::addWindow 26 -to 3 -before 21
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::addWindow 26 -to 3 -side top
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 19]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 19]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 19]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 19]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 19]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 19]
gi::executeAction dmOpen -in [gi::getWindows 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::createFrame -window 27
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x876+5+56
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 29]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::addWindow 30 -to 4 -before 27
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 30]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 30]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 30]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 30]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 30]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 30]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 30]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 30]
gi::executeAction dmOpen -in [gi::getWindows 30]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 30]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 30]
gi::executeAction dmOpen -in [gi::getWindows 30]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 30]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 30]
gi::executeAction dmOpen -in [gi::getWindows 30]
ile::stretch
ile::measureDistance
ile::stretch
ile::stretch
ide::descend 33 -type instance -inPlace true -readOnly auto  -promptView false
ile::stretch
ide::descend 33 -type instance -inPlace true -readOnly auto  -promptView false
ile::measureDistance
ile::stretch
ide::descend 33 -inPlace false -readOnly true -promptView false
de::addPoint {7.187 4.418} -context [db::getNext [de::getContexts -window 33]]
ide::selectByRegion -region point -select true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.19375 2.01875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.19375 2.0125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.11875 1.525}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.70625 1.75625}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.7 1.73125}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.30625 1.75}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.46875 1.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.44375 1.9125} -index 0 -intent none]
ide::descend 27 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 27]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x640
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 27]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 27]] -value 1867x89
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.375 1.90625}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.375 1.90625}
gi::executeAction menuPreShow -in [gi::getWindows 27]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 27] -point {2.4125 1.91875} -index 0 -intent none]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.40625 1.89375}
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
de::commandOption {(0.36u*x) }
de::cycleActiveFigure [gi::getWindows 27] -direction next
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.2125 1.875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {0.36u * x} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {(0.36u * x)} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {(0.36*x)u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {(0.36 u * x) m} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {x*0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::check
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::createFrame -window 32
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1910x876+5+56
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::addWindow 32 -to 4 -before 33
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 32]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 30]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 30]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 30]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 30]
gi::executeAction dmOpen -in [gi::getWindows 30]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 35]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 36]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 36]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 36]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 36]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 36]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 36] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 6] -value 810x750+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::showParametricAnalyses -parent 36
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 36]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::showEditAnalyses -parent 36 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 36]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 36]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 36]]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::selectOutputs -window 36
de::addPoint {3.075 2.88125} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {4.25 2.89375} -context [db::getNext [de::getContexts -window 35]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 38]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 36]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 36]
gi::setField {analysisPane} -index {1,2} -value {true} -in [gi::getWindows 36]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {0,2} -in [gi::getWindows 36]
gi::setCurrentIndex {analysisPane} -index {0,2} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 36]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 36]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {3.58125 2.825} -index 0 -intent none]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::addWindow 32 -to 4 -before 38
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.43125 2.0125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.575 1.90625}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {1.4375 1.4}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.39375 1.41875} -index 0 -intent none]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
ise::delete
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
de::addPoint {1.08125 0.80625} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.275 2.61875} -index 0 -intent none]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
de::addPoint {0.6625 1.65625} -context [db::getNext [de::getContexts -window 27]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 39]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 39]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 39]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 39]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 39]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 39]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 39]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::showParametricAnalyses -parent 39
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 39]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 39]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::showModelFiles -parent 39
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {0.35 1.25625}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {0.375 1.26875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {0.51875 1.325}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {0.5625 1.3625}
de::fit -window 27 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
ise::check
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 32]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
ise::check
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::showModelFiles -parent 36
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 36]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 36]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 36]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 36]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 36]]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::sortItems {jobMonitorTable} -column {Run Description} -order {ascending} -in [gi::getWindows 38]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 36]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 36]]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,2} -in [gi::getWindows 38]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 38]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,3} -in [gi::getWindows 38]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.1,all} -in [gi::getWindows 38]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,3} -in [gi::getWindows 38]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 38]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,3} -in [gi::getWindows 38]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.1,all} -in [gi::getWindows 38]
gi::executeAction xtJobMonitorViewOutput -in 38
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setField {analysisPane} -index {1,2} -value {true} -in [gi::getWindows 36]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 36]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
sa::selectOutputs -window 36
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 38]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {3.376 4.347}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {3.013 4.247}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {2.916 4.215}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.478 4.181}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.472 4.091}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.472 4.013}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.472 3.823}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.472 3.588}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {1.82 2.463}
de::fit -window 31 -fitView true
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {2.125 1.382}
de::zoom -window [gi::getWindows 31] -factor 2.0 -center {2.125 1.359}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {1.846 1.164}
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {2.078 2.565}
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
sa::showSaveState -parent 36
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 36]] -value 501x558+700+360
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 36]]
sa::showLoadState -parent 36
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]] -value 603x720+778+217
gi::setField {/states} -value {HSPICE_postlayout} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 36]]
sa::showSaveState -parent 36
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 36]] -value 501x558+700+323
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 36]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 36]
sa::deleteSelected -window 36
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 36]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 36]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 36]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 36]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 36]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 36]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 36]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 36]
gi::executeAction menuPreShow -in [gi::getWindows 36]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 36] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 30]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 30]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 30]
sa::showConsole -context [db::getNext [de::getContexts -window 41]]
sa::showLoadState -parent 42
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 42]] -value 603x720+778+217
gi::pressButton {/deleteState} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 42]]
gi::setField {/states} -value {HSPICE_postlayout} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 42]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 42]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 42]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 42]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 42]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 42]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 42]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 42]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 42]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 42]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 42]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 42]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 42]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 42]
sa::deleteSelected -window 42
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 42]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 42]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 42]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 42]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 42]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 42]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 42]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 42]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 42]
gi::executeAction menuPreShow -in [gi::getWindows 42]
sa::showSaveState -parent 42
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 42]] -value 501x558+778+372
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 42]]
gi::executeAction menuPreShow -in [gi::getWindows 42]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 42] -mode overwrite
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 42]
sa::selectOutputs -window 42
de::addPoint {3.8125 2.85} -context [db::getNext [de::getContexts -window 41]]
de::commandOption acceptDelayedAddPoint
de::addPoint {3.8125 2.85} -context [db::getNext [de::getContexts -window 41]]
de::completeShape -context [db::getNext [de::getContexts -window 41]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 41]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]] -value 290x640
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 41]] -value 290x580
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {4.35 4.964}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.065 4.866}
de::fit -window 25 -fitView true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {6.26875 1.55625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.325 1.575}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {5.15 1.5625}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.59375 1.9125}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.7125 2.05625}
de::fit -window 20 -fitEdit true
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {14.201 4.422}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.959 4.18}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {13.871 4.07}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.753 4.072}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.739 4.071}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {13.064 4.241}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.293 4.519}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.286 4.497}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.495 4.453}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.381 4.365}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.168 4.321}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.77 5.267}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.785 5.253}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {8.394 7.015}
ile::measureDistance
de::fit -window 6 -fitView true
xt::showLVSSetup -job lvs -window 6
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::addPoint {0.947 5.581} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 6]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.932 6.447} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.947 2.499} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x606
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x580
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.325 2.7}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.35625 2.75625}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.36875 2.7375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.7625 2.48125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.6375 2.43125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.7375 2.50625}
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {connectionAssignments} -index {,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {connectionAssignments} -index {,Name} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {FullAdder_tb} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {FullAdder_tb} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
sa::showConsole -context [db::getNext [de::getContexts -window 45]]
sa::showSaveState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]] -value 462x528+778+375
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]]
gi::setField {/name} -value {HSPICE_fa} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]] -value 501x558+778+375
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 46]]
sa::showLoadState -parent 46
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 46]]
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode overwrite
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.625 1.8125}
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::zoom -window [gi::getWindows 45] -factor 2.0 -center {1.4 1.825}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {1.525 1.775} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 45] -direction next
ide::descend 45 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {1.275 1.79375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 45]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 45]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.04375 1.75625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {2.78125 1.8125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
ise::check
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 46]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 46] -mode overwrite
