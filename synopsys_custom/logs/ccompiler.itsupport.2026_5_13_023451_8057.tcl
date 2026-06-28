de::open Lab3/FullAdder/layout
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.084 1.433} -index 0 -intent none]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x580
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
de::addPoint {17.285 7.543} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/FullAdder.hercules.lvs/FullAdder.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.115 4.357}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.091 4.298}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.43 3.543}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.436 3.54}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.436 3.54}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.436 3.54}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.436 3.534}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.448 3.534}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.448 3.51}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.542 3.463}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.873 1.181}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.873 1.181}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.873 1.181}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.873 1.181}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-0.007 1.502}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.243 1.502}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.709 2.833}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.709 2.833}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.259 3.63}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.739 3.478}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.78 4.103}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.75 4.183}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.751 4.183}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.247 3.446}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.514 3.797}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.514 3.797}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.611 3.795}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.61 3.79}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.593 3.766}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.534 3.719}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.968 2.03}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.909 2.03}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.855 2.042}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.856 2.042}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {16.296 0.211}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {16.296 0.211}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.507 0.764}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.495 0.775}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.447 0.776}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.339 9.192}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.291 9.192}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.279 9.18}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.253 8.437}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.265 8.425}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.306 7.165}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.45 6.928}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {15.267 1.589}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.846 3.394}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.492 4.392}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.529 4.341}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.54 4.341}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.54 4.341}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.872 4.375} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {5.87 4.373} -index 0 -intent none] 2
de::endDrag {6.296 4.36} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.081 4.366}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.028 4.365}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.443 4.362} -index 0 -intent none] 2
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.113 4.359}
de::endDrag {4.021 4.353} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.666 4.392}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.578 4.319}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.556 4.323}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.547 4.323}
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.545} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.61 4.479} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.374 4.399}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.369 4.399}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.827 4.428} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {5.827 4.428} -index 0 -intent none] 2
de::endDrag {5.83 4.425} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.827 4.377} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {5.827 4.377} -index 1 -intent none] 2
de::endDrag {6.256 4.37} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+269
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.632 4.696}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.647 4.682}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.895 3.977}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.337 4.197}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.428 3.889}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.413 3.897}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.213 3.662}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.5 4.245}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.346 4.275}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.786 4.411} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.786 4.411} -index 0 -intent none] 2
de::endDrag {1.742 4.029} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.254 3.71}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.342 3.262} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.342 3.262} -index 0 -intent none] 2
de::endDrag {1.306 3.548} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.345 3.636} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {7.345 3.636} -index 0 -intent none] 2
de::endDrag {7.36 3.254} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.422 3.078}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.613 3.167}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.613 3.167}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.547 3.182}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.711 3.585}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.689 3.967}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.948 3.86} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {12.963 3.923} -index 0 -intent none] 2
de::endDrag {12.937 4.062} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.937 4.088} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.467 3.559} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {14.467 3.559} -index 0 -intent none] 2
de::endDrag {14.412 4.029} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+232
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::executeAction xtTextViewerFocusFind -in [gi::getWindows 3]
gi::setField {find} -value {Unmatched} -in [gi::getWindows 3]
gi::pressButton {next} -in [gi::getWindows 3]
gi::setField {find} -value {Detailed\ Missing\ Nodes} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.471 3.952}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.86 4.132}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.623 4.144}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.092 4.228}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.959 4.276}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.959 4.276}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.164 4.244}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.17 4.246}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.389 4.623}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.455 4.616}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.455 4.616}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.457 4.616}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.495 4.602}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.507 4.599}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.536 4.591}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.329 4.995}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.311 4.995}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.012 4.977}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.861 4.819}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.81 3.093}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.81 3.148}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.735 3.453}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.592 3.313}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.529 3.445}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.507 3.449}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.507 3.451}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.595 3.458}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.142 5.038}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.142 5.031}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.142 5.03}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.142 5.031}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.838 13.954}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.838 13.954}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.838 13.954}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.702 11.525}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.674 11.055}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.705 9.411}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.943 9.06}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.767 9.001}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.752 9.001}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.737 8.986}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.767 8.972}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.767 8.972}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.298 7.857}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.21 7.769}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.181 7.74}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.181 7.74}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.111 7.799}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.053 7.828}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.038 7.827}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.132 8.297}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.785 7.225}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.694 6.726}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.694 6.726}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.694 6.726}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.694 6.726}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.307 6.796}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.226 6.803}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.293 2.954}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.263 4.062}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.992 3.945}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.157 3.932} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.155 3.932}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.012 3.418} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.979 3.539}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.948 3.607}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.968 4.172}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.496 4.811}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.496 4.811}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.513 4.82} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.658 4.838}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.092 5.037}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.07 5.037}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.147 5.041}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.193 5.013}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.625 4.877}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.588 4.9}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.381 5.208}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.376 5.206}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.235 5.168}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.418 5.147}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.698 4.508}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.172 4.281}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.349 4.266}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.349 4.266}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.349 4.266}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.349 4.266}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.053 4.271} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {6.371 4.429} -index 0 -intent none] 2
de::endDrag {6.371 4.43} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.685 4.389}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.613 4.376}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.587 4.174}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.573 4.17}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.282 4.179} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.16 4.301} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.153 4.301} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {7.153 4.301} -index 0 -intent none] 2
de::endDrag {7.149 4.301} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.356 4.212}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.404 4.206}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.459 4.099}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.459 4.099}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.565} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.466 4.27}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.467 4.26}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.687 4.124}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.991 4.227}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.589 3.996}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.11 4.031}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.111 4.03}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.573 4.779}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.573 4.779}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.571 4.777}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.568 4.776}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.565 4.775}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.565 4.767}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.42 4.788}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.42 4.788}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.42 4.784}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.42 4.784}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.415 4.762}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.421 4.757}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.484 4.742}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.974 4.683}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.974 4.683}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.827 4.683}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.385 4.697}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.332 4.687}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.388 4.299}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.457 4.284}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.449 4.287}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.447 4.287}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.445 4.287}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.446 4.287}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.442 4.287}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.684 3.826}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.684 3.826}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.684 3.826}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.562 3.856}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.556 3.856}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.97 3.978}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.573 4.176}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.573 4.176}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.573 4.176}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.563 4.176}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.563 4.176}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.563 4.176}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.562 4.176}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.75 3.427}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.75 3.427}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.895 3.515}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.895 3.515}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+195
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.643 3.891}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.646 3.886}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.646 3.886}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.653 3.878}
de::fit -window 2 -fitView true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.75625 3.46875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.13125 1.8875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.15625 1.85625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.15 0.51875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.175 0.49375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.18125 0.4875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.18125 0.4875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.20625 0.4875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.23125 0.4875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.5875 0.3875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.5875 0.3875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.5875 0.3875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {10.3625 0.4375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.325 0.525}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.325 0.525}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.325 0.525}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.25625 1.16875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.775 1.70625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.775 1.70625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.8875 1.78125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.89375 1.7875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.8875 1.81875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.04375 2.2125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.04375 2.2125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.31875 2.10625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.36875 2.03125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.36875 2.03125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {10.30625 2.04375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {S} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.38125 1.975}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.375 1.98125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {10.38125 1.98125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.825 1.94375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.7 1.9125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.6625 1.90625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.39375 1.71875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.41875 -0.175}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.9 -0.175}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.79375 -0.175}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.44375 1.975}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.4375 1.975}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.4375 1.975}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.3 2.0125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.3 2.0125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.275 2.05625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.275 2.05625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.28125 2.0625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.25625 2.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0 2.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.16875 2.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0 2.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.11875 2.125} -index 0 -intent none]
ise::stretch -point {-0.125 2.125}
de::endDrag {-0.14375 2.125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.125 2.00625} -index 0 -intent none]
ise::stretch -point {-0.125 2}
de::endDrag {-0.13125 2.00625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.125 1.975}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.08125 1.825}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.14375 1.08125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.0375 -0.325}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.08125 -0.29375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.10625 -0.2375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.13125 0.11875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.0625 0.44375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.0625 0.45}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.08125 0.49375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.08125 0.4875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.08125 0.4875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.19375 0.7625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.23125 0.70625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.23125 0.70625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.15625 0.6375} -index 0 -intent none]
ise::stretch -point {-0.1875 0.625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.25625 0.6375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.26875 0.6375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.2625 0.64375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.2625 0.63125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.26875 0.6375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.26875 0.6375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.13125 0.61875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.13125 0.61875}
de::endDrag {-0.15625 0.6} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.38125 0.51875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7625 0.4375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.80625 0.5}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.975 3.0625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.9625 3.08125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.9 2.18125} -index 0 -intent none]
ise::stretch -point {0.9375 2.125}
de::endDrag {0.9375 2.11875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.325 2.95} -index 0 -intent none]
ise::stretch -point {2.375 3.0625}
de::endDrag {2.38125 2.9875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.40625 1.1875} -index 0 -intent none]
ise::stretch -point {2.4375 1.125}
de::endDrag {2.44375 1.20625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.03125 2.075} -index 0 -intent none]
ise::stretch -point {4 2.0625}
de::endDrag {3.90625 2.075} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.50625 2.03125} -index 0 -intent none]
ise::stretch -point {5.5 1.9375}
de::endDrag {5.58125 1.68125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.2125 1.15}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.375 2.1875}
de::fit -window 5 -fitEdit true
ise::stretch -point {5.75 1.6875}
de::endDrag {5.7625 1.91875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {7.0125 2.98125} -index 0 -intent none] -point {7 3}
de::endDrag {7.0375 2.925} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {6.875 1.025} -index 0 -intent none] -point {6.875 1}
de::endDrag {6.99375 1.0625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {9.1375 2.025} -index 0 -intent none] -point {9.125 2}
de::endDrag {8.76875 1.99375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.9375 2.325} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {8.89375 0.44375} -index 0 -intent none] -point {8.875 0.4375}
de::endDrag {8.49375 0.4375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.8 0.95}
de::fit -window 5 -fitEdit true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.907 5.713}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.863 5.64}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.757 5.779}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.108 4.334}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.884 5.002}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.716 4.635}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.716 4.594}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.951 4.37}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.951 4.371}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.95 4.363}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.525 4.73}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.459 4.708}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.457 4.587}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.151 4.161}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.593 4.051}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.505 3.853}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.505 3.853}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.241 4.013}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.244 4.016}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.266 3.986}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.691 3.238}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.669 3.363}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.669 3.367}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.55 3.433}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.907 3.455}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.152 3.506}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.152 3.506}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.998 3.875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.023 3.871}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.254 3.217}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.21 3.225}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.104 3.232}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.029 3.232}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.03 3.232}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.03 3.232}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.165 3.232}
ile::measureDistance
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.275 2.587}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.062 2.536}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.807 3.108}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.863 3.116}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.863 3.116}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.654 3.259}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.652 3.402}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.504 3.96}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.504 3.96}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.618 3.918}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.79 3.877}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.755 3.408}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.436 3.481}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.527 3.474}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.527 3.474}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.533 3.478}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.532 3.478}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.832 4.783}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.865 4.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.975 4.668}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.265 4.102}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.287 4.109}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.047 4.315}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.025 4.337}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.029 4.388}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.989 4.412}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.981 4.412}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.709 4.522}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.467 3.512}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.467 3.512}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.394 4.194}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.923 4.342}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.923 4.342}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.442 4.422}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.521 4.467}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.76 4.621}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.098 4.768}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.944 4.79}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.051 4.731}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.271 4.76}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.324 5.002}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.423 5.03}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.528 4.706}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.432 4.171}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.139 3.32}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.447 3.32}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.484 3.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.486 3.555}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.038 3.74}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.005 3.586}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.017 3.568}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.908 3.124}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.571 3.018}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.417 2.805}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.065 2.292}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.977 2.285}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.915 2.285}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.616 2.197}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.608 2.193}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.317 1.856}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.329 1.65}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.329 1.65}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.116 1.679}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.124 1.65}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.3 1.195}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.3 1.195}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.3 1.195}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.254 1.307}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.254 1.307}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.254 1.314}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.255 1.314}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.674 3.105}
de::addPoint {1.114 7.89} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.542 7.89} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.542 7.89} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {11.021 7.846} -context [db::getNext [de::getContexts -window 2]]
ile::align
gi::setField {alignKeepConnection} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]]
de::addPoint {2.376 5.953} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.2 5.938} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.873 5.908} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.712 6.026} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.962 6.099} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.007 6.114}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.007 6.114}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.365 6.129}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.365 6.18}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.787 6.235}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.814 6.227}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.771 6.228}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.793 6.316} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.602 6.316} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.551 6.331} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.114 6.36} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.202 6.36} -index 1 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.202 6.36}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.07 6.316}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.34 7.527}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.719 7.674}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.807 7.564} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.633 7.094}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.746 6.683}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.152 6.778} -index 0 -intent none] 2
de::endDrag {3.961 6.764} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.961 6.764} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.196 6.808} -index 0 -intent none] 2
de::endDrag {4.049 6.778} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.917 6.668} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {4.027 6.661} -index 0 -intent none] 2
de::endDrag {3.895 6.661} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.895 6.661} -index 0 -intent none] 2
de::endDrag {3.807 6.646} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.807 6.646} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.469 6.624} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.912 6.962}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.22 6.844}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.683 6.786}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.423 6.537}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.041 6.97}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.425 6.632}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.513 6.537} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.531 6.522} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.34 6.485} -index 1 -intent none]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]] -value 645x597+0+65
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.28 6.14} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.185 6.155} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.177 6.155} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.177 6.155} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.319 6.023}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-0.296 6.404}
ile::align
de::addPoint {2.14 6.874} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.383 6.837} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.397 6.837}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.456 6.852}
ile::align
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.32 6.155}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.306 6.052}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.305 6.052}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.774 7.637}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.686 7.607}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.943 7.446}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.864 7.431} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.864 7.431} -index 0 -intent none] 2
de::endDrag {0.373 7.395} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.417 7.615} -index 0 -intent none] 2
de::endDrag {0.908 7.255} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.387 7.16}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.388 7.159}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.857 7.277}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.55 7.675} 
de::endDrag {14.668 1.891} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.287 1.979} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.305 2.228} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.632 2.243} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.282 2.272} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.741 2.287} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.229 2.243} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.805 2.316} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.396 2.375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.031 2.39} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.752 7.6} -index 0 -intent select]
ile::merge
de::addPoint {0.857 7.615} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.901 2.463} -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {3.161 2.448} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {5.069 2.492} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {6.287 2.434} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {7.682 2.331} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {9.678 2.331} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {11.072 2.316} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {12.114 2.316} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {13.656 2.36} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.404 7.204} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.11 3.828}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.111 3.828}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.41 5.398}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.352 4.812}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.35 3.813}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.35 3.813}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.35 3.813}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.379 3.556}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.38 3.542}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.084 1.046}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.157 1.09}
ile::tap
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.222 3.108}
de::fit -window 2 -fitView true
de::addPoint {1.104 7.915} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.014 7.885} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.63 8.032} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.481 8.032} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.098 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.081 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.742 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.417 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.165 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.987 7.944} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.528 7.944} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.306 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.099 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.686 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.728 7.959} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.611 7.988} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {13.212 8.003} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.093 8.003} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createInterconnect
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 3]
gi::setField {find} -value {} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.831 2.44}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.818 3.145}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.763 3.174}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.082 3.352}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.079 3.352}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.703 3.506}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.547 3.235}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.551 3.235}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.264 3.352}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.262 3.351}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.582 3.321}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.45 3.292}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.407 3.204}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.07 4.467}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.82 4.496}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.589 4.878}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.314 4.735}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.308 4.726}
de::addPoint {2.312 4.73} -context [db::getNext [de::getContexts -window 2]]
ile::delete
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.064 4.614}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.064 4.614}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.072 4.614}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.264 3.96}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.209 4.32}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.253 4.305}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.855 3.652}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.524 3.813}
xt::showDRCSetup -job drc -window 2
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 475x427+865+334
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+158
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.761 4.69}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.77 4.67}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.773 4.664}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.774 4.661}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.775 4.658}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.775 4.65}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.774 4.65}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.775 4.62}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.114 7.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.114 7.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.114 7.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.092 7.577}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.38 7.496}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.373 7.489}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.373 7.49}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.946 6.344}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.902 6.344}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {reference_drc.drc.evx} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.4125 2.49375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.4125 2.4875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.6375 2.3875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.6625 2.38125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.68125 2.375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.89375 2.34375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.16875 1.95}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.16875 1.95}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.10625 1.95}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.6375 2.0125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.475 2.125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.6375 2.875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.6375 2.875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7125 2.8875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.71875 2.89375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.81875 3.31875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.898 6.542}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.21 4.766}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.21 4.766}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.771 5.005}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.918 5.062}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.369 4.518}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.524 4.746}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.845 4.585}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.83 4.6}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.83 4.6}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.72 4.809}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.716 4.787}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.306 4.684}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.211 4.673}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {1.895 5.473} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.1 5.657} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.421 3.938}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.421 3.871}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.799 3.824} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.644 3.915} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.662 3.928} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.662 3.928} -index 0 -intent none] 2
de::endDrag {4.056 3.897} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.639 3.866} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.659 3.835} -index 0 -intent none] 2
de::endDrag {3.631 3.835} -context [db::getNext [de::getContexts -window 2]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.646 3.824} -index 0 -intent none] 2
de::endDrag {4.094 3.788} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ile::stretch
de::addPoint {3.527 3.824} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.589 3.793} -context [db::getNext [de::getContexts -window 2]]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.077 3.817}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.077 3.817}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.077 3.817}
de::addPoint {3.075 3.824} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.145 3.814}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.232 3.803}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.402 3.802}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.936 3.802}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.107 3.822}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.107 3.822}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.107 3.822}
de::addPoint {4.109 3.823} -context [db::getNext [de::getContexts -window 2]]
de::completeShape {4.109 3.823} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.748 3.85}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.553 3.885}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.553 3.884}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.991 5.216}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.522 4.959}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.485 4.945}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.481 4.945}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.459 4.951}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.468 4.965} -index 1 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.575 4.965}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.547 4.823} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.517 4.803}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.551 4.802} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.588 4.821} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.588 4.821} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.61 4.762} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.879 4.747}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.879 4.747}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.568 4.219}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.488 4.219}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.505 4.395}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.453 4.366}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.968 4.469}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.341 3.889}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.44 3.779}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.557 3.612} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.46 3.612}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.526 3.55}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.297 3.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.282 3.555}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.222 3.604} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.223 3.604} -index 1 -intent none] 2
de::endDrag {1.227 3.603} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.549 3.605} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {1.523 3.612} -index 0 -intent none] 2
de::endDrag {1.535 3.612} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.535 3.612}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.535 3.611}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.989 3.433}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.337 3.967}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.337 3.959}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.337 3.959}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.093 3.818}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.597 3.524}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.592 3.522}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.439 3.604} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.015 3.562} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.317 3.754}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.272 3.754}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.915 4.023}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.915 4.023}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.934 4.068}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.94 4.062}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.257 3.963}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.89 3.987}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.897 3.987}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.782 4.009}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.782 4.009}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.09 4.182}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.091 4.181}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.09 4.181}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.09 4.24}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.09 4.24}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.079 4.244}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.079 4.243}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.859 1.352}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.793 1.345}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.641 1.319} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.158 1.371} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.21 1.367} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.591 1.363} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.112 1.213}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.171 1.183}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.015 0.567}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {16.555 0.86}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.432 2.489}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.366 2.54}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.366 2.541}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.925 6.739}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.983 6.856}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.733 12.961}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.733 13.02}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+121
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.263 9.262}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.043 9.115}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.157 8.323}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.462 8.102}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {18.983 7.31}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {17.486 7.06}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {17.237 7.009}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.679 7.005}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.637 6.976}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.55 6.962}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.409 3.761}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.102 3.541}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.598 3.123}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.749 3.218}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.749 3.218}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.87 3.666}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.481 3.827}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.614 4.252}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.2625 1.59375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.15625 1.6}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.15625 1.6}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.2125 1.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 1.74375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.18125 1.75}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.175 1.75}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.20625 1.8}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.2375 1.68125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.475 2.1}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.275 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.175 1.975} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {-0.15625 1.9875} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.1 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.20625 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.14375 1.9875} -index 0 -intent none]
ise::stretch -point {0.125 2}
de::endDrag {0.20625 1.8125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.1875 1.825} -index 0 -intent none] -point {0.1875 1.8125}
de::endDrag {0.13125 1.94375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.11875 1.9875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.275 1.925} -index 0 -intent none] -point {0.25 1.9375}
de::endDrag {0.275 1.9875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 2 -to 1 -side top
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.781 4.692}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.485 4.678}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.491 3.475}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.491 3.475}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.484 3.475} -index 0 -intent none]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {4.484 3.475} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::copy
de::addPoint {4.484 3.475} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.869 3.48}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.392 3.495}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.988 3.503}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.966 3.503}
de::addPoint {2.979 3.499} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.979 3.499}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.979 3.5}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.421 3.808}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.402 3.808}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.183 3.749}
ile::measureDistance
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.737 4.48}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.759 4.465}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.065 3.941}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.55 3.492}
de::addPoint {2.851 3.503} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {2.983 3.522} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.983 3.522} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.968 3.511} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.968 3.511} -context [db::getNext [de::getContexts -window 2]]
ile::delete
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.65625 1.04375} -index 0 -intent none]
ise::stretch -point {1.6875 1.0625}
de::endDrag {1.6625 1.05} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.399 4.417} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.113 4.85}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.114 4.791}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.7625 2.33125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.125 2.2375} -index 0 -intent none]
ise::stretch -point {0.125 2.125}
de::endDrag {0.65 2.11875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.125 2.00625} -index 0 -intent none] -point {0.125 2}
de::endDrag {0.6375 2} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.11875 1.90625} -index 0 -intent none]
ise::stretch -point {0.125 1.9375}
de::endDrag {0.63125 1.9125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.65 1.9125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.61875 1.94375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+84
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.9875 2.56875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.8125 2.53125}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.64375 2.51875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.7375 2.05} -index 0 -intent none] -point {1.75 2.0625}
de::endDrag {1.54375 2.09375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.575 2.11875} -index 0 -intent none] -point {1.5625 2.125}
de::endDrag {1.75625 2.0625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.7375 2.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.625 2.08125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {1.65 2.0625} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75625 2.14375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {1.75625 2.14375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75625 2.14375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {1.75625 2.14375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75625 2.14375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.75625 2.14375}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.818 4.127}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.334 4.244}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.334 4.244}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.538 4.281} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.09 4.317}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.09 4.31}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.09 4.311}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.213 3.988}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.099 4.008}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.945 4.003}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.943 4}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.943 3.993}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.966 3.972}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.921 3.502}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.745 3.502}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.191 3.891}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.205 3.891}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.822 4.36}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.152 2.415}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.075 2.412}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.06 2.518}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.061 2.518}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.409 5.153}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.354 5.304}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.369 5.289}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.428 5.244}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.807 5.332}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.337 5.45}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.205 4.048}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.645 4.587}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.108 4.558}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.68125 3.45625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.893 4.654}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.872 4.844}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.081 5.061}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.44 3.989}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.536 4.077}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.208 3.68}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.208 3.68}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.373 3.794}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.373 3.794}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.396 4.212}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.249 3.933} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {6.282 3.907} -index 0 -intent none] 2
de::endDrag {5.996 3.922} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {6.099 3.922} -index 0 -intent none] 2
de::endDrag {6.385 3.915} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.425 3.907} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {6.425 3.907} -index 0 -intent none] 2
de::endDrag {5.996 3.911} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.337 3.915} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.484 3.86}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.385 3.838}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.388 3.837}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.419 3.834}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.424 3.832}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.954 3.798}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.975 3.843}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.979 3.847}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.979 3.847}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.979 3.847}
gi::setField {attributes} -value {0.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.62} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.67} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.61} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.605} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.985 3.726}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.986 3.725}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.985 3.726}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.934 3.733}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.648 4.774}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.626 4.774}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.498 4.642}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.881 4.128}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.064 3.908}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.037 4.047}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.257 4.077}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {7.008 3.343} -index 0 -intent none] 2
de::endDrag {7.096 3.387} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.059 3.416} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.178 4.128}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.66 3.82}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.104 4.693} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.148 4.701}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.298 4.734}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {10} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {11.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {10.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {10.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {11} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {11.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {11.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.764 4.794}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.761 4.792}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.758 4.791}
gi::setField {attributes} -value {11.17} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {11.19} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {11.195} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.674 4.796}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.663 4.792}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.636 4.782}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.536 4.763}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.537 4.762}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.536 4.763}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.708 4.747}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.093 4.622}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.123 4.593}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.838 5.24}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.247 7.515}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.016 6.84}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.796 6.781}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.752 6.774}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.734 6.781}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.652 6.194}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.537 6.327}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.014 6.371}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.418 6.331}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.42 6.331}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.389 6.335}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.389 6.335}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.389 6.335}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.388 6.334}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.388 6.334}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.697 6.797}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.697 6.797}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.697 6.797}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.697 6.797}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.748 6.944} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {5.752 6.942} -index 0 -intent none] 2
de::endDrag {5.785 6.942} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {5.824 6.94} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.796 6.938} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.493 6.835}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.569 6.641}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.121 6.639} -index 0 -intent none]
ile::move
de::addPoint {7.121 6.639} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.116 6.643} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.116 6.643}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.115 6.643}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.982 6.124}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.982 6.124}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.982 6.124}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.272 6.106}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.723 6.087} -index 0 -intent none]
ile::move
de::addPoint {11.723 6.087} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.712 6.083}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.712 6.083}
de::addPoint {11.72 6.082} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.72 6.082}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.72 6.082}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.721 6.083}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.345 6.829}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.352 6.829}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.811 6.653} -index 0 -intent none]
ile::move
de::addPoint {14.093 6.62} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.086 6.62}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.086 6.62}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.086 6.62}
de::addPoint {14.09 6.613} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.091 6.613}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.092 6.612}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.092 6.612}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.092 6.612}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.704 8.022}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.572 7.875}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x580
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="nwell drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.342 7.339}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.35 7.328}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.35 7.326}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.719 7.433}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.687 7.432}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.851 7.63}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.796 7.654}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.796 7.654}
de::addPoint {0.781 7.654} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.908 7.589}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.912 7.589}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.918 7.585}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.926 7.577}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.977 7.555}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {0.978 7.556}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.806 5.589}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.806 5.589}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.894 5.589}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.382 5.42}
de::addPoint {14.378 5.394} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.388 5.358}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.387 5.357}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.365 5.358}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.129 6.473}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.252 3.556}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.252 3.556}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.252 3.556}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.492 3.527}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.827 3.768}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.59 3.781}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.478 3.583}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.557 3.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.557 3.555}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.557 3.555}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.557 3.555}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.554 3.556} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {8.554 3.556} -index 0 -intent none] 2
de::endDrag {8.55 3.556} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.551 3.555}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.526 3.497}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.527 3.496}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.899 3.287}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.877 3.287}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.633 3.32} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {7.633 3.32} -index 0 -intent none] 2
de::endDrag {7.63 3.321} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.685 3.325}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.775 3.322}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.065 3.866}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.065 3.866}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.054 3.88}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.043 3.876}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.177 4.11}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.173 4.112}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.088 4.119}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.339 4.114}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.022 4.114}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.022 4.114}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.02 4.114}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.692 4.112}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.747 4.105}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.766 4.12}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.763 4.12}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.754 4.124}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.083 4.125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.108 4.281} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.032 4.299} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.565} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.56} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.792 4.161}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.763 4.151}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.742 4.118}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.138 4.125}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.958 4.136}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.942 4.151}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.01 4.241} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {2.545} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.424 4.144} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.881 3.977} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.656 3.966} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.647 3.968} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.61} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.715 4.09}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.704 4.089}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.789 3.865}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.804 3.402}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.771 3.409}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.856 3.457}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.856 3.457}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.013 3.476}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.028 3.474}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.032 3.473}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.046 3.485}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.489 5.019}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.482 5.008}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.249 4.646}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.241 4.607}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.087 4.188}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.08 4.184}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.073 4.193}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.073 4.193}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.08 4.208}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.517 5.162}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.406 5.044}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.424 5.019}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.424 5.017}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.424 5.016}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.391 4.906}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.558 4.88}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.466 4.862}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.335 4.829}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.335 4.829}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.335 4.829}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.03 4.84}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.953 4.557}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.953 4.557}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.953 4.557}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.954 4.562}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.957 4.562}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.956 4.562}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.387 4.774}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.365 4.73}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.369 4.726}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.369 4.726}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.752 4.878}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.753 4.879}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.65 4.856}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.624 4.843}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.616 4.839}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.499 4.821} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {11.19} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.082 4.852}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.075 4.854}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.766 4.819}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.755 4.808}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.993 3.994}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.909 3.983}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.102 4.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.28 3.708} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.298 3.711}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.142 3.635}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.181 3.688}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.181 3.688}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.181 3.688}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.176 3.692}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.129 3.704}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.087 3.714}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.086 3.715}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.096 3.744}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.427 4.632}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.427 4.632}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.383 4.94}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.368 4.94}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.357 4.94}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.295 4.913}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.177 4.872}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.045 4.776}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.276 3.881}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.496 3.624}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.496 3.609}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.496 3.607}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.489 3.604}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.422 3.545}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.364 3.516}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.364 3.514}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.364 3.514}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.551 3.78}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.562 3.78}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 475x427+865+260
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+65
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.878 3.601}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.861 3.612}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.131 3.933}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.114 3.932}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.862 4.998}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.787 4.546}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.788 5.518}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.765 5.318} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.771 4.602}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.931 3.561}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.862 3.75}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.05625 4.525}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.525 2.45625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.5375 2.45}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.81875 2.9125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.74375 2.81875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.0125 2.93125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.9375 2.9375 }
de::addPoint {1.74375 2.05} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.86875 2.3875} -index 0 -intent none]
ise::stretch
de::addPoint {1.8625 2.4125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.75 2.425} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.5375 2.975}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.55625 2.9}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.35 2.03125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.35 2.03125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.35 2.03125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.625 2.55625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {9.66875 2.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.01875 1.7} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.0375 1.7}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.0375 1.7}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.925 2.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8 2.13125} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.05 2.1}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.05 2.11875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.04375 2.11875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.35625 1.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.35625 2.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.3875 2.275} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.3875 2.275}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.3875 2.275}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.3875 2.275}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.475 1.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.59375 1.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.675 1.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.1625 0.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.21875 0.36875} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.7875 0.975}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.80625 1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.68125 3.98125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.70625 3.14375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.6375 3.05625} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.7875 2.0625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.596 4.082}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.26 3.842} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {12.46 4} -index 0 -intent none]
ile::copy
de::addPoint {12.46 4} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.518 4.076} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.0125 2.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.7375 2.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.9625 2.04375} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.487 3.618}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.556 4.317}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.561 4.311}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.561 4.311}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.529 4} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {10.529 4} -index 1 -intent none] 2
de::endDrag {10.676 3.979} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.72 3.957}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.548 3.962}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.548 3.962}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.53 3.971} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.446 4.008} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.468 4.057} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {10.469 4.057} -index 1 -intent none] 2
de::endDrag {10.896 4.034} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.892 4.034}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.89 4.033}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.795 4.031}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.927 4.031}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.883 4.009}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.059 3.966}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.059 3.955}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.697 3.278}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.9 5.30625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.9 5.30625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.925 4.88125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.85625 0.6625}
de::fit -window 5 -fitEdit true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.087 7.299}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.987 5.856}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {7.964 5.833}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.924 5.77}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.924 5.77}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.894 6.389}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.894 6.366}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.634 7.625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.653 6.045}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.401 6.074} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {9.35 6.074} -index 0 -intent none] 2
de::endDrag {9.35 6.074} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.481 5.913}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.481 5.656}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.384 5.512}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.265 7.802} -index 0 -intent none]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {18.185 2.215} 
de::endDrag {14.853 4.459} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {16.605 4.035} 
de::endDrag {5.053 3.349} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.739 4.04}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.785 4.4}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.961 4.414}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.961 4.414}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.99 4.399}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.99 4.392}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.829 4.259} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.039 1.986}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.428 2.056}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.749 2.147}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {16.282 5.169}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {16.282 5.123}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.093 3.658}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.092 3.703}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.092 3.703}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.856 4.012} -index 0 -intent none]
ile::copy
de::addPoint {1.856 3.829} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -window [gi::getWindows 2] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction S -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.432 3.978}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.432 3.978}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.681 4.027}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addObject [de::getActiveFigure [gi::getWindows 2] -point {1.763 4.137} -index 0 -intent select] -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.773 4.08} -index 0 -intent select]
ile::copy
de::addPoint {1.767 4.083} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.324 4.083}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.851 4.157}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.955 4.155}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.957 4.155} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.805 4.136} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.805 4.136} -index 0 -intent select]
ile::copy
de::addPoint {1.792 4.126} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.027 4.127}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.028 4.128}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.635 4.104}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.657 4.099}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.532 4.259}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {7.272 4.196}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.477 2.455}
de::addPoint {13.888 2.455} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.873 3.915} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.873 3.981} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.53 3.937}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.079 4.036}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.328 4.022}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.284 4.007} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.295 4.007}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.396 3.927}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.856 3.942}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.857 3.926}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.314 4.47}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
