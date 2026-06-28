dm::openLibraryManager
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_recovery_localhost.localdomain_3259} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_recovery_localhost.localdomain_3259} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.545 7} 
de::endDrag {14.646 -2.367} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.43 3.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -promptView false -readOnly auto
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::split
de::startDrag {1.307 3.59} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.1 0.026} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::copyToClipboard
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.763 4.948} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.116 4.989} -index 0 -intent none]
ile::delete
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {10.119 5.262} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.559 3.501}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.517 3.502}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.35 3.501}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.35 3.502}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.35 3.502}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.692 3.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.692 3.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.692 3.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.692 3.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.608 4.004}
de::addPoint {8.821 5.827} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {1.295 3.59} 
de::endDrag {2.855 0.135} -context [db::getNext [de::getContexts -window 5]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {11.273 5.282} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.629 2.893}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.629 2.935}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.629 2.936}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.629 3.774}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.318 46.361}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.318 46.361}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.318 46.361}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {2.054 2.817} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {1.22 3.46} 
de::endDrag {3.181 0.026} -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.514 0.692} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {1.395 3.65} 
de::endDrag {3.005 0.108} -context [db::getNext [de::getContexts -window 5]]
ile::copy
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {10.288 44.517} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.605 40.996}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.606 40.911}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.606 40.744}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.606 40.744}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.569 74.279}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {8.569 74.279}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.713 61.368}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.042 55.668}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.371 44.266}
de::fit -window 4 -fitView true
de::addPoint {5.545 5.157} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.04 4.172} -context [db::getNext [de::getContexts -window 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+630+93
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+630+93
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
de::addPoint {5.357 3.711} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+630+93
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.671 5.136} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.303 4.843} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.303 0.462} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.001 4.004} -index 0 -intent none]
ile::delete
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.039 0.052}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.039 0.051}
ile::createRectangle
gi::executeAction menuPreShow -in [gi::getWindows 4]
ile::createRectangle
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+653+163
gi::setCurrentIndex {instLCVLibs} -index {TransmissionGate} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {TransmissionGate} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {basic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.004 0.017}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.005 0.018}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.004 0.023}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.002 0.023}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.003 0.023}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.003 0.027}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.325 0.211}
de::addPoint {0.469 0.355} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+183
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.517 1.571} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.656 1.642}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.757 1.666}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.758 1.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.622 0.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.622 0.467}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.598 0.491} -index 0 -intent none] 4
de::endDrag {0.595 0.646} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.537 0.636} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.537 0.636} -index 0 -intent none] 4
de::endDrag {0.629 1.022} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.615 1.506} -index 0 -intent none] 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.585 1.489} -index 0 -intent none] 4
de::endDrag {0.571 1.452} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.585 1.608} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.588 1.638} -index 0 -intent none] 4
de::endDrag {0.598 1.577} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::move
de::addPoint {0.612 1.641} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.433 0.308}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.439 0.328}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.452 0.355}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.48 0.41}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.429 5.824}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.429 5.878}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.429 5.919}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.429 5.926}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.429 5.912}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.402 5.885}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.401 5.776}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.294 5.667}
de::fit -window 4 -fitView true
de::addPoint {1.01 2.933} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.626 1.068} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.28 3.01}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.331 2.976}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.503 1.911}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.503 1.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.503 1.894}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.841 2.165}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.841 2.163}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.837 2.16}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.834 2.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.482 2.063}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.482 2.063}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.455 1.18} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.394 1.214} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.661 2.452}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.661 2.452}
de::endDrag {0.713 2.579} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.728 2.742} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.745 2.626} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.745 2.628} -index 1 -intent none] 4
de::endDrag {0.7 2.613} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.721 2.587}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.584 2.274} -index 0 -intent none]
ile::move
de::addPoint {0.584 2.274} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.575 2.229}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.539 1.959}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.446 1.256}
de::addPoint {0.445 0.6} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.915 1.086}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.767 -0.02}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.583 -0.038}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.505 0.275}
ile::move
de::addPoint {0.55 0.598} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.532 -0.379} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.85 0.515}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.573 0.46}
ile::createRectangle
ile::createRectangle
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x528
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="poly drawing"}]
de::addPoint {0.458 3.123} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.661 -0.379}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.661 -0.379}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.617 -0.1}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.617 -0.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.617 -0.098}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.616 -0.09}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.616 -0.09}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.615 -0.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.614 -0.085}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.613 -0.085}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.604 -0.066}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.586 -0.029}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.353 2.823}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.498 3.019}
ile::createRectangle
de::addPoint {0.47 3.089} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.655 2.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.655 2.652}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.654 2.563}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.654 2.496}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.654 2.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.744 -0.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.206 -13.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.206 -13.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.206 -13.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.206 -13.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.206 -13.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.234 -11.883}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.234 -11.869}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.238 -11.802}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.238 -11.802}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.244 -11.796}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.767 0.173}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.75 0.067}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.711 0.019}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.689 -0.075}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.565 -0.221}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.559 -0.232}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.551 -0.285}
de::addPoint {0.649 -0.277} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.881 0.018}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.881 0.021}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.897 0.469}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.897 0.468}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.99 -0.218} -index 0 -intent none] 4
de::endDrag {0.979 0.52} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.543 -0.162} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.566 -0.296} -index 0 -intent none] 4
de::endDrag {0.499 -0.554} -context [db::getNext [de::getContexts -window 4]]
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.476 3.114}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.476 3.114}
de::addPoint {0.47 3.002} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.602 2.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.59 1.906}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.624 1.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.647 1.639}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.342 0.606}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.342 0.606}
de::addPoint {0.652 0.448} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.655 0.48}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.659 0.49}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.222 1.624}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.836 3.147}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.802 2.982}
de::addPoint {0.725 3.064} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.732 3.101}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.732 3.098}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.725 3.064} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.776 3.067} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.784 2.901}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.784 2.902}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.784 2.901}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.953 1.75}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.953 1.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.807 2.332}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.807 2.332}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.804 2.342}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.802 2.352}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.802 2.396}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.772 2.546}
de::addPoint {0.772 2.512} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.777 2.505} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.966 2.563}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.966 2.539}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.772 0.445}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.786 0.241}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.786 0.239}
de::addPoint {0.776 0.284} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.78 0.535}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.778 0.617}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.792 0.631}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.817 0.868}
de::completeShape {0.783 0.863} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.783 0.863} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.802 0.708}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.803 2.511} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.113 0.116}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.851 0.232}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.844 0.232}
ile::createInterconnect
de::addPoint {0.776 0.284} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::addPoint {0.788 1.052} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.137 1.052} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.176 2.4} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.807 3.001}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.773 3.108}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.773 3.103}
de::addPoint {0.773 3.08} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.786 2.896}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.787 2.886}
de::addPoint {0.791 2.294} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.782 2.318} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.777 2.333} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.772 2.347} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.777 2.362} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.777 2.357} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.777 2.338} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.777 2.343} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.787 2.304} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {0.777 2.304} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.304 2.706}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.304 2.706}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.014 2.881}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.927 2.749}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.835 2.565}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.823 2.543}
ile::createRectangle
de::addPoint {0.726 2.406} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {1.187 2.398} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.727 2.303} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.774 2.343} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.145 2.352} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.145 2.352}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.146 2.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.388 2.111}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::startDrag {-0.422 5.028} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.75 -0.083} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.897 0.17} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.983 0.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.968 0.179}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.969 0.18}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.725 1.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.725 1.13}
de::addPoint {1.973 1.145} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.036 1.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.379 1.581}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.639 1.813}
de::startDrag {-0.388 5.42} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.115 1.396}
de::endDrag {2.647 -0.078} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.639 0.407} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.417 0.407}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.417 0.407}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.422 0.407}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.528 0.436}
de::addPoint {-0.518 0.46} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.974 0.756}
de::addPoint {-1.614 1.619} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.614 1.619} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.48 1.658} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.351 4.703}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.342 4.713}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.128 4.489}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.38 5.11} 
de::endDrag {-0.925 -0.282} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.39 0.223} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.495 5.225} 
de::endDrag {-0.906 -0.204} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.865 5.11} 
de::endDrag {-0.906 -0.088} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.332 0.319} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.166 0.358} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.207 0.455} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.304 0.921} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.285 2.298} -index 0 -intent select]
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::fit -window 4 -fitView true
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.226 2.051}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.274 2.259} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.095 2.313} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.012 2.405} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.274 2.545} -index 0 -intent select]
ile::copy
de::addPoint {-0.274 2.545} -context [db::getNext [de::getContexts -window 4]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-1.976 1.944}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.769 2.419}
de::addPoint {-0.767 2.424} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.769 2.426}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.779 2.422}
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-3.32 5.095} 
de::endDrag {-1.574 -0.141} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.107 0.218} -index 0 -intent none] 4
de::endDrag {-1.874 0.218} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-3.135 4.98} 
de::endDrag {-1.263 -0.335} -context [db::getNext [de::getContexts -window 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x523
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 997x94
ile::move
de::addPoint {-2.233 0.16} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.855 0.121} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.846 3.564}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.846 3.564}
ile::createRectangle
de::addPoint {-0.611 3.001} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.424 2.858}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.424 2.849}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.425 2.83}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.541 2.384}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.446 1.709}
de::addPoint {-0.426 1.812} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.436 1.792}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.554 0.384}
de::addPoint {-0.613 0.423} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.427 1.294}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.475 1.039}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.965 5.775} 
de::endDrag {0.445 1.079} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-3.04 5.775} 
de::endDrag {-1.375 -0.546} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.02 6.03} 
de::endDrag {1.227 -0.37} -context [db::getNext [de::getContexts -window 4]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ide::descend 4 -type instance -inPlace true -readOnly auto  -promptView false
ile::copy
de::addPoint {0.464 0.355} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.119 0.394} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createVia
de::addPoint {-1.442 2.345} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.049 2.796} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.315 2.385} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.383 2.404} -index 0 -intent select]
ile::move
de::addPoint {-1.745 2.355} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.117 2.355} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.702 1.866}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.776 1.416}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.776 1.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.734 1.327}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.735 1.324}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.724 1.314}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.519 0.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.519 0.338}
de::addPoint {-3.565 0.492} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.458 0.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.427 1.066}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.424 1.069}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.384 1.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.384 1.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.379 1.253}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.379 1.253}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.379 1.253}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.379 1.253}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.379 1.253}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.378 1.253}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.399 0.904}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.399 0.904}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.399 0.904}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.399 0.904}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.4 0.913}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.401 0.916}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.421 0.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.379 0.438}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.379 0.438}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.379 0.438}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.384 0.952}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.372 0.999}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.351 1.056}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.376 1.456}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.376 1.456}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.376 1.454}
de::addPoint {-3.381 1.458} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.381 1.458}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.379 1.319}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.378 1.313}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.591 -0.083}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.591 -0.088}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.583 -0.037}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.583 -0.037}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.564 0.039}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.564 0.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.561 0.044}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.561 0.045}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.561 0.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.554 0.05}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.464 0.519}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.468 0.529}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.379 0.571} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.379 0.587} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.381 0.587} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {-3.386 0.473} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.529 1.446}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.529 1.446}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.529 1.443}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.555 1.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.575 1.171}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.56 1.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.583 1.017}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.588 0.951}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.516 0.931}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.516 0.931}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.516 0.931}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.516 0.931}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.653 0.769}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.648 0.805}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.645 0.813}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.628 0.827}
de::addPoint {-3.567 1.281} -context [db::getNext [de::getContexts -window 4]]
ile::measureDistance
de::addPoint {-3.377 1.176} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.434 1.168} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-3.434 1.168} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.572 1.165}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.31 1.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.3 1.125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.56 1.125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.56 1.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.365 1.104}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.594 1.261}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.497 1.133}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.497 1.133}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.512 0.502}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.512 0.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.512 0.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.504 0.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.504 0.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.504 0.499}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.512 0.542}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.5 0.55}
de::addPoint {-0.479 0.549} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.478 0.548}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.478 0.545}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.426 1.733}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.482 1.754}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.485 1.772}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.489 1.772}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.613 1.802}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.577 2.038}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.531 2.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.531 2.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.531 2.035}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.538 2.082}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.59 1.82}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.965 5.2} 
de::endDrag {-1.497 0.015} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.266 0.271} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.034 0.897}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.937 0.836}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.845 0.846}
de::addPoint {2.85 0.846} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.845 0.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.834 0.857}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-5.255 5.965} 
de::endDrag {-2.646 -0.766} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.426 0.199} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.051 0.425}
de::addPoint {-2.246 0.415} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.199 1.728} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.127 1.174}
de::addPoint {-1.425 1.908} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.461 1.174} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::completeShape {-1.425 1.195} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-1.363 1.205} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.409 1.189} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.312 1.205}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.313 1.205}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.313 1.205}
ile::createRectangle
de::addPoint {-2.39 1.279} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.418 1.174} -context [db::getNext [de::getContexts -window 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x523
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.589 1.251} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x549
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x523
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.049 1.323} -index 0 -intent none] 4
de::endDrag {-2.044 1.284} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.666 1.223}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.066 1.29}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-1.485 1.204} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.889 1.214} -index 0 -intent none] 4
de::endDrag {-1.808 1.467} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::copy
de::addPoint {-2.016 1.229} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.879 1.901}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.879 1.901}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.879 1.901}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.268 1.891}
de::addPoint {-2.245 1.907} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.074 1.902} -index 0 -intent none] 4
de::endDrag {-2.007 1.904} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.935 1.896}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.94 1.856} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.041 1.856}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.041 1.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.041 1.856}
de::endDrag {-1.041 1.851} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.346 1.836}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.519 1.573}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-1.418 1.959} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.405 1.335}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.365 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.365 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.365 1.947}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.412 1.918}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.434 1.966}
de::addPoint {-1.418 1.96} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.419 1.948}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.419 1.941}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.565 1.643}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.46 0.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.505 1.063}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.5 1.098}
de::addPoint {-1.484 1.137} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-1.419 1.135} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.518 1.203} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.005} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.01} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.015} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.02} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.4 1.171}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.319 1.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.331 1.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.331 1.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.332 1.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.331 1.281}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.541 1.745}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.541 1.74}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.541 1.737}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.278 1.884} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.02} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.079 1.898}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::measureDistance
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.813 1.826}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.884 1.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.894 1.816}
de::addPoint {-0.902 1.883} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.89 1.962} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.91 1.961} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.912 1.961} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.912 1.955} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.91 1.942} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.936 1.942}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.936 1.942}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.912 1.941}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.918 1.941}
de::addPoint {-0.933 1.94} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.395 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.395 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.395 1.947}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.437 1.947}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.439 1.947}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.447 1.948}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.419 1.937}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.424 1.932}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.429 1.929}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.429 1.929}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.04} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.253 1.943} -index 0 -intent none] 4
de::endDrag {-1.273 1.941} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.279 1.956} -index 0 -intent none] 4
de::endDrag {-1.284 1.956} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.641 2.008}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.298 1.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.295 1.783}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.295 1.782}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.455 1.86} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.432 1.935}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.564 1.854}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.566 1.853}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.975 1.745}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.096 1.664}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.096 1.664}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.071 1.674}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.886 1.802}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.801 1.801}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.799 1.802}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.798 1.801}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.384 1.933}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.384 1.933}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.574 1.935}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.679 1.938} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.045} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.406 1.896}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.417 1.905}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.417 1.905}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.458 1.773}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.46 1.766}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.462 1.747}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.462 1.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.453 1.681}
de::fit -window 4 -fitView true
ile::createVia
de::addPoint {-0.54 1.856} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.429 1.866} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.45 1.179} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.339 1.159} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.288 1.523}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.303 1.518}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.381 1.52}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.432 1.526}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x575
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1867x94
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.257 2.375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.651 0.891}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.687 0.855}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.691 0.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.738 0.899}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.631 0.824}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.631 0.824}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.631 0.824}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.23 2.826}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.23 2.826}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.275 2.165}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.632 1.503}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.632 1.503}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.632 1.503}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.862 1.639}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.862 1.64}
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.587 2.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.292 2.189}
de::addPoint {2.167 2.198} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x575
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.167 2.198} -index 0 -intent none]
ile::createRectangle
de::addPoint {2.167 2.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.808 2.026} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.667 1.561}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.129 1.829}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-3.315 1.59} 
de::endDrag {4.301 -0.378} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {3.104 0.149} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.121 -0.396}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.122 -0.396}
ile::measureDistance
ile::move
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.185 -0.11}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.184 -0.093}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.754 0.462}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.755 0.462}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.755 0.461}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.969 -0.325}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.969 -0.397}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.969 -0.397}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.897 -0.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.897 -0.241}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.902 -0.218}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.901 -0.219}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.857 -0.058}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.605 -1.845}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.605 -1.836}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.605 -1.836}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.605 -1.837}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.605 -1.836}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.604 -1.837}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.319 -2.694}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.319 -2.694}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.319 -2.694}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.319 -2.694}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.319 -2.694}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {4.065 -0.505} 
de::endDrag {-4.731 1.901} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.068 0.381} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.148 -1.157} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.614 1.007} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.587 0.712} -index 0 -intent none] 4
de::endDrag {0.694 -0.817} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.097 1.23}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.096 1.23}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.204 2.911}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.204 2.929}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.016 2.992}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.73 2.96}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.569 2.389} -index 0 -intent none] 4
de::endDrag {0.587 2.353} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.569 -0.069} -index 0 -intent none] 4
de::endDrag {0.569 -0.016} -context [db::getNext [de::getContexts -window 4]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.705 0.735} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.715 1.012} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.542 0.628} -index 0 -intent none]
ile::copy
de::addPoint {0.542 0.628} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.57 -0.811}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.588 -1.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.588 -1.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.82 -1.133}
ile::copy
de::addPoint {0.574 -1.03} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.656 -1.026} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.656 -1.026}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.727 -1.021}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.361 -1.04}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.373 -1.052}
ile::copy
de::addPoint {1.676 -1.028} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.754 -1.017} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.018 -0.451}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.173 0.88}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.155 0.845}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.02 1.051} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.02 1.051} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.046 0.692}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.041 0.662}
de::endDrag {2.017 -0.469} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.923 -1.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.923 -1.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.923 -1.19}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.923 -1.191}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.917 -1.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.905 -1.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.894 -1.197}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.902 -1.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.908 -1.27}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.908 -1.27}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.865 -0.949} -index 0 -intent none] 4
de::endDrag {1.865 -0.965} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.141 -0.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.14 -0.697}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.158 -0.556}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.158 -0.503}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.16 -0.478}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.16 -0.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.161 -0.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.161 -0.475}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.409 0.562}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.403 0.568}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.371 0.7}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::stretch
de::addPoint {2.211 0.866} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.229 0.836}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.229 0.836}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.229 0.836}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::createInterconnect
de::addPoint {2.213 0.864} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.218 0.953}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.222 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.223 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.216 0.778}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.722 -1.142}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.722 -1.142}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.866 -1.204}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.869 -1.242}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.868 -1.251}
de::addPoint {1.856 -1.25} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.85 -1.116}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.85 -1.114}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.867 -0.985}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.866 -0.985}
de::fit -window 4 -fitView true
de::addPoint {1.973 -0.71} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.244 -0.592}
de::addPoint {2.185 -0.575} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.173 1.545}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.256 2.182}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.309 2.294}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.25 2.373}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.25 2.373}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.114 2.54}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.114 2.54}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.114 2.54}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.23 2.402}
ile::createInterconnect
de::addPoint {2.208 2.399} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="v1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.204 2.4} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createInterconnect
de::addPoint {2.202 2.4} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {2.196 2.401} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.289 2.426} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {2.201 2.4} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.165 2.394}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.164 2.385}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.162 2.372}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.156 2.361}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.155 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.155 2.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.438 -4.717}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.438 -4.693}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.226 -2.197}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.191 -1.414}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.167 -1.284}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.143 -1.118}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.719 -0.507}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.409 -1.063}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.867 -1.269}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.867 -1.272}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.867 -1.272}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.854 -1.25} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.857 -1.248} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.858 -1.011}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.866 -0.946}
de::addPoint {1.857 -0.745} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.133 -0.701}
de::fit -window 4 -fitView true
de::addPoint {2.173 -0.734} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.256 -0.781} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 2.399}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 2.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 2.405}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.281 2.128}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.281 2.128}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.193 1.799}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.147 1.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.241 0.068}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.241 0.068}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.241 0.068}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.241 0.068}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.24 0.068}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.236 0.065}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.23 0.059}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.219 0.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.195 0.047}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.195 0.001}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.103 -1.063}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.967 -1.193}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.917 -1.237}
de::addPoint {1.857 -1.249} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.88 -0.75} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.209 -0.745}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.209 -0.745}
de::addPoint {2.209 -0.745} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.209 0.076}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.238 0.86}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.239 1.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.239 1.119}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.409 2.375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.379 2.352}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.379 2.352}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.25 2.009}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.067 -0.781}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.085 -0.775}
de::addPoint {2.247 -0.748} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.285 0.356}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.273 0.485}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.286 0.838}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.597 2.505}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.544 2.452}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.45 2.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.45 2.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.303 2.158}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.326 1.574}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.196 0.432}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.079 -0.651}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.079 -0.651}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.079 -0.651}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.079 -0.654}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.085 -0.66}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.891 -1.005}
de::addPoint {2.162 -0.693} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.238 1.415}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.22 1.63}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.221 1.654}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.291 2.634}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.267 2.564}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.244 2.316}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.202 2.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.155 1.587}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.108 1.257}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.438 -1.711}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.438 -1.664}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.438 -1.605}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.438 -1.581}
de::addPoint {2.223 -0.733} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.279 2.293}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.285 2.293}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.388 2.396}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.323 0.441}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 -0.757}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 -0.757}
de::addPoint {2.247 -0.76} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::addPoint {2.197 -0.757} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.291 2.411}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.291 2.411}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.291 2.408}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.25 1.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.214 0.824}
de::fit -window 4 -fitView true
de::addPoint {2.162 -0.71} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 2.446}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 2.446}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.268 2.446}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.268 2.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.256 1.798}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.256 1.792}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.256 1.781}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.233 1.757}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.279 -0.793}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.279 -0.793}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.827 -0.554}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.75 -0.549}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.924 -1.373}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.924 -1.373}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.965 -1.238}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.934 -1.244}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.927 -1.245}
ile::createInterconnect
de::addPoint {0.774 -1.249} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.792 -1.172}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.792 -1.173}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.843 0.762} -index 0 -intent none] 4
de::endDrag {0.96 -0.286} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.019 1.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.031 1.056} -index 0 -intent none] 4
de::endDrag {1.055 -0.722} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.078 -0.71} -index 0 -intent none] 4
de::endDrag {1.066 -0.639} -context [db::getNext [de::getContexts -window 4]]
ile::measureDistance
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.043 -1.393}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.043 -1.393}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.896 -1.29}
ile::createInterconnect
de::addPoint {0.774 -1.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.775 -0.656} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.134 -0.654} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.867 2.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.702 2.393}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.667 2.402}
de::completeShape {1.609 2.4} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.505 2.339}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.49 2.329}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.467 2.294}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.278 2.165}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.666 -0.991}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.666 -0.991}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.666 -0.991}
de::addPoint {0.766 -1.409} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.807 -0.758} -index 0 -intent none]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.807 -0.758} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.854 -0.682} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.854 -0.682} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.108 -0.702} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.128 -0.638} -index 0 -intent none]
ile::copy
de::addPoint {1.128 -0.638} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.212 -0.7} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.212 -0.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.211 -0.699}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.048 0.914} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2 0.573} -index 0 -intent none]
ile::copy
de::addPoint {2.188 0.573} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.272 0.514}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.272 0.514}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.272 0.514}
de::addPoint {3.272 0.367} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.079 0.296}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.17 0.396}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.3 0.549} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.771 0.632} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.019 0.938} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.531 0.832} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.43 1.185} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.43 1.185}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.427 1.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.427 1.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.427 1.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.427 1.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.404 1.162}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.712 1.704}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.005 -1.052}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.055 -0.628} -index 0 -intent none]
ile::copy
de::addPoint {1.055 -0.628} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.029 -0.663}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.029 -0.663}
de::addPoint {-0.026 -0.737} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.17 -0.719}
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.135 -0.672} -index 0 -intent none] 4
de::endDrag {-0.141 -0.678} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.312 -0.899}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.306 -0.905}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.306 -0.908}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.285 -0.949}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.283 -0.961}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.277 -0.985}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.182 -1.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.182 -1.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.182 -1.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.182 -1.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.182 -1.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.182 -1.255}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.237 -1.232}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.245 -1.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.247 -1.227}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.274 -0.964} -index 0 -intent none] 4
de::endDrag {-0.269 -0.955} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-0.28 -0.955} -context [db::getNext [de::getContexts -window 4]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.899 -1.164}
de::addPoint {-0.759 -1.255} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.759 -1.255}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.759 -1.256}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.758 -1.255}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.958 -0.619} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.054 -0.407} -index 0 -intent select]
ile::copy
de::addPoint {0.054 -0.407} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.725 0.126}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.813 -0.451}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.955 -1.005}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.978 -1.145}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.99 -1.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.996 -1.163}
de::addPoint {-1.722 -1.163} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.704 -1.098}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.758 -0.769}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.734 -0.768}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.904 0.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.609 0.35}
ile::createVia
de::addPoint {2.24 2.358} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.511 2.123} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.499 2.105} -index 0 -intent none] 4
de::endDrag {2.511 1.969} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {2.705 1.94} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.217 1.94} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-1.14 1.54} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.347 1.392} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-1.092 1.445} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.318 1.457} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.087 0.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.18 -0.204}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-1.775 1.198} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.735 1.05} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
ile::createVia
de::addPoint {-1.728 1.127} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.634 1.086} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.05 1.109} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.021 0.921}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.54 0.238}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.44 2.004}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.46 1.989}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.434 1.951}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.405 1.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.405 1.946}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.4 1.917}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.376 1.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.258 1.624}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.141 -1.839}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.329 -0.956}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.335 -0.926}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.438 -0.623}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.403 -0.452}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.397 -0.411} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.385 -0.434} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.426 -0.355}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.466 1.151}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.466 1.339}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.46 1.772} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-1.404 1.96} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.304 1.84} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-1.569 1.969} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.425 0.977}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.754 1.866}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.001 1.383}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.384 1.801}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.383 1.802}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.383 1.801}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.503 5.334}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-4.255 5.76} 
de::endDrag {-7.601 5.829} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.948 1.127}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.542 1.722}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.542 1.722}
ile::createInterconnect
de::addPoint {-1.536 1.975} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.507 1.522}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.504 1.504}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.444 0.514}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.466 -0.027}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.484 -0.404}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.484 -0.404}
de::addPoint {-1.491 -0.402} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-1.537 -0.402} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.397 -0.307} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.95} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.91} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.905} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.746 -0.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.298 -0.08}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.293 -0.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.351 0.103}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.351 0.103}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.481 0.144}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.545 0.197} -index 0 -intent none]
ile::copy
de::addPoint {-1.545 0.197} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.327 0.197}
de::addPoint {-1.327 0.198} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.81 1.576}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.987 -0.356} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.262 1.894} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.298 1.747} -index 0 -intent none] 4
de::endDrag {-1.333 1.752} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.569 0.221} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.58 -0.32} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.838 0.681}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.827 0.681}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.827 0.68}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.136 4.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.136 4.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.148 4.779}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.124 4.644}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.019 4.525}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.901 4.408}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.382 3.795}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.067 -3.459}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.44 0.168}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.5 4.078}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.439 1.84} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.31 1.864} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.557 1.84} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.557 1.84}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.563 1.84}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.352 1.878} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.526 2.129}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.466 1.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.467 1.822}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.349 1.397}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.349 1.397}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.349 1.397}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.322 1.45}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.441 1.232}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.405 0.679}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.488 2.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.463 1.903}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.463 1.903}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.463 1.903}
de::addPoint {-1.553 1.949} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.537 1.704}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.539 1.613}
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.699 1.82}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.733 1.949}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.804 1.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.841 2.844}
de::startDrag {-4.702 5.765} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.31 -2.314} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::move
de::startDrag {-4.796 5.694} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.145 -2.408} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.087 -1.419} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.935 -1.372} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.805 -0.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.722 0.159}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.681 1.113} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.35 1.095} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.497 1.03}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.497 1.027}
de::endDrag {-0.497 1.022} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.782 1.104}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.844 1.113}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.812 1.116}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.294 1.117} -index 0 -intent none] 4
de::endDrag {-2.297 1.117} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.299 1.11}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.263 1.098}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.101 1.06}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.171 0.996}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.724 1.068}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.724 1.068}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.28} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.295} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.993 1.183}
gi::setField {attributes} -value {4.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.797 1.189}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.787 1.188}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.751 1.199}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.354 1.165} -index 0 -intent none] 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.718 1.191}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.714 1.188}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.926 0.621}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.038 0.674}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.671 1.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.668 1.174}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.332 1.171}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.333 1.165}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.333 1.154}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.332 1.148}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.226 2.008}
de::addPoint {-2.238 2.22} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.102 -0.412} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.238 -0.406} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.714 1.926} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.637 -0.412} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-1.714 -0.418} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.238 -0.388}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.238 -0.389}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.543 -0.365}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.543 -0.365}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.885 -0.288} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.932 -0.341} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.008 -0.341} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.049 -0.341} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.014 -0.294} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.796 0.165}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.797 0.188}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.773 0.259}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.914 2.757}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.419 3.204}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.419 3.204}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.353 4.058}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.026 2.692}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.026 2.315}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.978 2.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.848 -0.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.942 -0.937}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.942 -0.937}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.942 -0.925}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.942 -0.925}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.014 -0.372}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.013 -0.389}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.861 -0.471}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.873 -0.471}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.919 -0.471}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.108 0.942}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.213 1.32}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.307 1.343}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.155 -0.482} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.178 -0.247} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.201 -0.235} -index 0 -intent none] 4
de::endDrag {-2.178 -0.353} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.659 -0.129} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.26 -0.258} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.519 2.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.519 2.003}
de::addPoint {-2.301 2.168} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.21 1.255}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.216 1.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.227 -0.594}
de::addPoint {-2.239 -0.541} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.292 -0.512} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.298 -0.5} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.679 -0.2} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.679 -0.2} -index 0 -intent none] 4
de::endDrag {-1.697 -0.099} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.274 0.354} -index 0 -intent none] 4
de::endDrag {-2.245 0.354} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.268 0.354} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.274 0.354} -index 0 -intent none] 4
de::endDrag {-2.186 0.348} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.715 0.354} -index 0 -intent none] 4
de::endDrag {-1.662 0.348} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.668 0.348} -index 0 -intent none] 4
de::endDrag {-1.597 0.336} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.668 0.342} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.674 0.342} -index 0 -intent none] 4
de::endDrag {-1.579 0.342} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.186 0.79} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.186 0.79} -index 0 -intent none] 4
de::endDrag {-2.121 0.778} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-2.097 2.162} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.097 2.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.097 2.15}
ile::createRectangle
de::addPoint {-2.094 2.168} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.621 1.61}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.322 2.034}
de::addPoint {-3.239 2.019} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.06 2.113}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.365 1.284}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.893 0.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.934 -0.065}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.028 -0.177}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.105 -0.436}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.106 -0.471}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.106 -0.471}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.106 -0.471}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.116 -0.45}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.117 -0.448}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.122 -0.448}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.087 -0.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.11 -0.389}
de::addPoint {-2.196 -0.495} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.181 -0.48}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.175 -0.505}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.175 -0.514}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.938 -1.193}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.944 -1.152}
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.914 -0.434}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.919 -0.44}
de::addPoint {-2.194 -0.498} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.001 -0.399}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.77 -0.401}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.006 0.02}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.36 -0.121}
de::addPoint {-0.43 -0.351} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.114 -0.051}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.578 1.822} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.948 -0.41} -index 0 -intent none]
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.161 -0.51}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.161 -0.51}
de::addPoint {-2.193 -0.498} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.247 -0.403}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.247 -0.402}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.195 -0.321}
de::addPoint {1.183 -0.351} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-0.513 -0.421} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.127 2.081} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.132 2.146} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.108 -0.421} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.136 -0.415} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.855 1.286}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.833 0.98}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.833 0.98}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.632 0.969}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.409 1.999}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.032 0.373}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.032 0.373}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.05 0.432}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.049 0.432}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.05 1.114}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.215 0.69}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.039 -0.305}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.01 -0.273}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.003 -0.272}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.862 -0.461}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.454 1.883} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.086 -0.337} -index 0 -intent none]
gi::setItemSelection {attributes} -index {offset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.525 -0.767} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createRectangle
de::addPoint {-3.239 -0.061} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.647 -0.208} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-1.614 1.9} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-1.614 1.936} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.419 1.812} -index 0 -intent none]
ile::createRectangle
de::addPoint {-0.43 1.806} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.62 1.959} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-1.526 1.959} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createInterconnect
de::addPoint {-1.643 1.953} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 1.953}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 1.953}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.763 1.955}
de::addPoint {-1.677 1.961} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.676 1.771}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.667 1.665}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.667 1.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.667 1.437}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.667 1.273}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.668 -0.376}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.644 -0.411}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.597 -0.488}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.597 -0.488}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.606 -0.5}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.603 -0.223}
de::completeShape {-1.604 -0.211} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.685 0.045} -index 0 -intent none]
ile::move
de::addPoint {-1.676 0.047} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.608 0.055}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.555 0.061}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.558 0.061}
de::addPoint {-1.57 0.061} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+146
ile::createVia
de::addPoint {-0.498 1.863} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.57 1.857} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.558 -0.145} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.13 -0.127} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.621 -0.145} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.263 0.238}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.263 0.238}
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.975 1.421}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.973 0.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.806 0.833}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.528 0.975}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.328 0.987}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.773 4.095}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.68 4.978}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.904 4.89}
de::addPoint {-3.69 4.893} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-3.69 4.896} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.636 4.475}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.418 4.351}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.705 4.813}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.859 4.937}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.913 4.942}
ile::createRectangle
de::addPoint {-3.684 4.894} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.629 4.852}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.629 4.852}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.409 2.458}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.273 2.664}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.273 2.664}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.261 2.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.26 2.644}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.26 2.644}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.26 2.64}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.26 2.639}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.26 2.639}
de::addPoint {3.26 2.635} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {3.26 2.635} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.258 2.635}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.258 2.636}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.259 2.636}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.572 2.693}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.595 2.699}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.608 2.699}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.35 3.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.35 3.441}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.468 3.506}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.138 3.823}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.478 4.483}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.149 4.719}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.126 4.436}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.371 3.835}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.372 3.836}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.774 7.651}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.821 7.651}
de::addPoint {-3.375 8.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.809 7.357} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.375 8.063} -index 0 -intent none] 4
de::endDrag {-3.763 8.051} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.363 7.945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.363 7.945} -index 0 -intent none] 4
de::endDrag {-4.234 7.945} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.445 7.71}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.48 7.71}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.048 7.931}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.404 7.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.404 7.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.294 7.789}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.276 7.78}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.351 8.094}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.36 8.085}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.36 8.085}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.358 8.083}
ile::createRectangle
de::addPoint {-4.245 8.075} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.139 7.762}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.111 7.731}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.908 7.404}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.286 7.37}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.286 7.37}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.84 7.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.823 7.375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.749 7.357}
de::addPoint {3.722 7.357} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.619 7.463} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.848 6.306} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {2.76 7.692} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.742 7.657} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.778 6.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.733 5.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.751 5.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.975 3.57}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.993 3.57}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.037 3.641}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.037 3.64}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.497 0.18}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.568 0.162}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.032 0.339}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.032 0.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.795 -1.356}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.848 -1.356}
de::addPoint {5.038 -1.736} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {4.72 -1.85} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.885 0.251} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.693 -0.871} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.528 0.586} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.746 -0.094} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.393 -1.436} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.172 -0.712} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.775 -0.111} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.74 -0.156} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-5.015 0.215} 
de::endDrag {5.656 -2.698} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.972 -1.383} -index 0 -intent none] 4
de::endDrag {2.928 -1.1} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {4.33 -2.06} 
de::endDrag {-4.77 0.374} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.427 -1.303} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.427 -0.447} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.866 -0.138}
ile::createRuler
de::addPoint {-1.371 0.643} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.078 0.401} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.078 0.401} -index 0 -intent none] 4
de::endDrag {-2.078 0.387} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.848 0.202}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.848 0.202}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.848 0.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.848 0.203}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.848 0.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.877 0.231}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.89 0.235}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.125 0.919}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.554 1.497} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.04 0.191} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.553 0.205} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.752 0.376} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.101 1.704} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.172 1.804} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2 1.668} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.341 1.725} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.377 1.668}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.206 0.541}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.52 -0.573}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.907 -0.858}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.843 -0.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.958 -0.869}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.508 -0.94} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.079 -0.526}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.749 -0.57}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.118 0.394} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.954 0.408} -index 0 -intent select]
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.078 0.572}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.071 0.572}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.05 0.489}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.939 0.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.939 -0.02}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.939 -0.02}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.939 -0.02}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.096 0.33} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.383 0.377} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.699 0.401} -index 0 -intent select]
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.544 0.295}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.019 0.224}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.026 0.224}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.144 0.436} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.186 0.44} -index 0 -intent none] 4
de::endDrag {0.19 0.318} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.195 0.513} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.36 0.461} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.381 0.481} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.175 0.499} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.984 0.582}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.882 0.753}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.07 1.77} 
de::endDrag {-3.671 2.172} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.155 2.123}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.583 2.447}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.558 2.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.558 2.408}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.574 2.401} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-2.574 2.398} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.256 2.304}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.416 2.304}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.327 2.106}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.345 2.095}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.69 -0.444}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.69 -0.444}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.066 -0.044}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.975 -0.274}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.917 -0.412}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.917 -0.412}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.928 -0.392} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-2.929 -0.391} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.932 0.026}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.931 0.039}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.921 0.108}
de::addPoint {-2.928 0.123} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.537 0.419}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.537 0.419}
de::addPoint {-2.544 0.447} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.593 0.141} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.586 0.12} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.44 2.088}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.482 2.478}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.482 2.478}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.466 2.381}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.466 2.381}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.466 2.396}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.466 2.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.466 2.339}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.463 2.301}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.456 2.239}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.498 0.055}
de::addPoint {-2.484 0.083} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.512 0.132} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.561 0.132} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.616 2.385}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.616 2.385}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.529 1.919}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.536 1.895}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.627 1.136}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.356 -0.012}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.356 -0.012}
de::addPoint {-2.537 0.131} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.558 0.137} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.547 0.134} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.634 2.047}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.634 2.047}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.533 2.36}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.533 2.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.533 2.344}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.533 2.342}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.525 2.298}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.524 2.271}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.523 2.219}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.524 2.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.524 1.898}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.746 0.033}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.746 0.033}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.746 0.033}
de::addPoint {-2.659 0.089} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.189 2.436}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.196 2.283}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.196 1.768}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.475 0.155}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.558 0.03}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.558 0.03}
de::addPoint {-2.555 0.096} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.489 1.028}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.495 1.383}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.498 1.425}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.485 1.591}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.443 2.399}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.443 2.399}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.443 2.364}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.443 2.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.49 2.122}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.499 2.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.561 1.81}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.596 1.656}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.567 0.112}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.574 0.112}
de::addPoint {-2.609 0.115} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.494 1.621}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.494 1.623}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.843 3.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.787 3.166}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.787 3.058}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.69 2.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.669 2.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.654 2.597}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.37 2.214}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.37 2.214}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.349 2.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.335 2.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.398 1.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.405 1.397}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.405 0.939}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.404 0.883}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.454 0.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.016}
de::addPoint {-2.582 0.122} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.121 3.368}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.683 2.234}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.69 2.234}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.683 2.253}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.616 2.37}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.614 2.364}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.604 2.301}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.577 1.864}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.41 0.013}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.437 -0.043}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.437 -0.098}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.551 2.017}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.551 2.073}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.523 2.045}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.509 2.031}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.502 2.017}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.401 1.84}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.381 1.791}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.38 1.776}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.349 0.525}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.571 0.413}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.44 0.113}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.44 0.113}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.443 0.113}
de::addPoint {-2.4 0.123} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.412 0.141}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.412 0.085}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.412 0.085}
de::addPoint {-2.473 0.125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.579 0.238}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.579 0.217}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.579 0.214}
de::addPoint {-2.614 0.125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.555 0.897}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.554 0.897}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.541 0.988}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.454 1.949}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.656 0.662}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.641 0.315}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.725 0.036}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.725 0.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.676 -0.054}
de::addPoint {-2.582 0.13} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.558 0.12} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.12 2.088}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.141 2.026}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.2 2.196}
de::addPoint {-2.233 2.401} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.56 2.4} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.56 2.4} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.53 2.189} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.53 2.191} -index 0 -intent none] 4
de::endDrag {-2.541 2.193} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.544 1.994}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.545 1.988}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.551 1.953}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.663 -0.301}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.663 -0.301}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.663 -0.301}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.663 -0.301}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.666 -0.298}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.665 -0.295}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.669 -0.292}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.877 -0.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.877 -0.268}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.882 -0.242}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.883 -0.238}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.65 -0.291}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.629 -0.277}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.767 -0.312}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.765 -0.312}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.765 -0.312}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.749 -0.307}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.204 -0.08}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.18 0.195}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.179 0.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.179 0.209}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.537 1.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.544 1.901}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.544 1.904}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.554 2.377}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.553 2.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.619 2.41}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.553 2.341}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.545 2.4}
de::addPoint {-2.569 2.401} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.576 2.127}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.572 2.113}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.163 -0.068}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.024 -0.04}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.954 -0.04}
de::addPoint {-2.572 0.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.93 0.129} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.942 -0.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.956 -0.333}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.621 -0.764}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.628 -0.764}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.066 -0.145}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.066 -0.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.998 -0.272}
de::addPoint {-2.911 -0.388} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.931 -0.39} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.986 0.01} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.988 0.085} -index 0 -intent none] 4
de::endDrag {-3.061 0.083} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.983 0.092} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.986 0.092} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.892 0.102} -index 0 -intent none]
ile::copy
de::addPoint {-2.892 0.102} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.757 0.053}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.729 0.047}
de::addPoint {-0.266 0.075} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::copy
de::addPoint {-0.203 0.095} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.875 -0.037}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.875 -0.037}
de::addPoint {0.873 -0.15} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.873 -0.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.874 -0.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.936 -0.115}
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.045 0.107} -index 0 -intent select]
ile::copy
de::addPoint {0.045 0.107} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.215 -0.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.215 -0.088}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.212 -0.29}
de::addPoint {2.203 -0.298} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.203 -0.298}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.203 -0.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.203 -0.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.204 -0.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.757 0.425}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.554 0.105} -index 0 -intent none]
ile::copy
de::addPoint {-2.554 0.105} -context [db::getNext [de::getContexts -window 4]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-16.842 -0.02}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.653 -0.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.674 -0.772}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.702 -0.765}
de::addPoint {-3.735 -0.758} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.735 -0.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.735 -0.758}
ile::copy
de::addPoint {-3.749 0.278} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.098 0.251}
de::addPoint {-1.123 0.244} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.126 0.244}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.126 0.244}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.25 0.8}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.62 1.948}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.135 2.157}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.133 2.155}
ile::createInterconnect
de::addPoint {-2.17 2.172} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-2.172 2.213} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.122 1.999} -index 0 -intent none] 4
de::endDrag {-1.958 1.999} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.121 1.999} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.121 1.999} -index 0 -intent none] 4
de::endDrag {-1.918 1.985} -context [db::getNext [de::getContexts -window 4]]
ile::delete
ile::createInterconnect
de::addPoint {-2.156 2.17} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.176 2.192} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.132 2.192} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.155 2.189} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 1.86}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 1.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 1.848}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.245 1.062}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.036 0.21}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.071 0.168}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.071 0.168}
de::addPoint {-2.104 0.239} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.153 0.239} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.174 0.45} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.16 0.452} -index 0 -intent none] 4
de::endDrag {-2.149 0.448} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.149 0.457}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.146 0.453}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2 1.796}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.122 2.185} -index 0 -intent none] 4
de::endDrag {-2.118 2.164} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.275 2.133}
de::addPoint {-2.137 2.177} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.165 2.184} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.167 1.394}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.101 1.074}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.342 0.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.154 0.37}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.154 0.37}
de::completeShape {-2.137 0.25} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.149 0.46} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-2.14 0.474} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.133 0.53}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.13 0.534}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.921 0.679}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.921 0.679}
ile::createRectangle
de::addPoint {-2.191 0.389} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-2.192 0.39} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.203 0.392}
de::addPoint {-2.194 0.39} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.15 0.356}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.136 0.322}
de::addPoint {-2.059 0.242} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.132 0.239} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.153 0.242} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.146 0.242} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.066 2.172} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.146 2.172} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.066 0.329} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.063 0.329} -index 0 -intent none] 4
de::endDrag {-2.303 0.336} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.153 1.772} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.153 1.776} -index 0 -intent none] 4
de::endDrag {-2.153 1.776} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createPin
ile::createPin
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ile::createVia
de::addPoint {-2.125 2.085} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.167 0.312} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.864 1.95}
de::addPoint {-1.756 1.952} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.739 1.428}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.805 0.928}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.826 0.802}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.937 0.565}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.937 0.565}
de::completeShape {-1.749 0.649} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.774 1.358} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.756 1.358} -index 0 -intent none] 4
de::endDrag {-1.624 1.358} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.61 1.647} -index 0 -intent none] 4
de::endDrag {-1.558 1.668} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.662 1.852} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.52 0.614} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.554 0.889} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.554 0.889} -index 0 -intent none] 4
de::endDrag {-1.753 0.962} -context [db::getNext [de::getContexts -window 4]]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.652 1.939}
de::addPoint {-1.648 1.96} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.645 1.642}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.638 1.61}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.547 0.295}
de::completeShape {-1.554 0.239} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.648 1.422} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.648 1.422} -index 0 -intent none] 4
de::endDrag {-1.572 1.422} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-1.554 1.888} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.544 0.326} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.662 0.639}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.662 0.64}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.662 0.653}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.4 -0.875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.01 -0.896}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.537 -0.91} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.521 -0.301}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.576 -0.83}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.576 -0.83}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.576 -0.83}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.59 -0.802} -index 0 -intent none] 4
de::endDrag {0.785 0.047} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.745 -0.941} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.83 -0.913} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.576 1.786} -index 0 -intent none]
ile::copy
de::addPoint {0.576 1.786} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.675 1.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.675 1.786}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.675 1.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.675 1.79}
de::addPoint {1.654 1.8} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.685 1.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.767 1.832} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.504 1.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.505 1.797}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.998 5.881} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.998 5.986} -index 0 -intent none] 4
de::endDrag {-1.919 5.449} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-1.919 5.449} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.893 1.087}
de::addPoint {-1.16 -1.428} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.368 -1.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.375 -1.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.349 -0.222}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.349 -0.222}
de::addPoint {0.342 -0.222} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.346 -0.222} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.347 -0.222} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.364 -0.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.367 -0.414}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.374 -0.541}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.382 -0.556}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.264 -1.722}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.271 -1.722}
de::completeShape {0.362 -1.666} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.341 -0.816} -index 0 -intent none]
ile::copy
de::addPoint {0.341 -0.816} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.42 -0.791} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.42 -0.791} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.502 -0.774} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.505 -0.77}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.505 -0.77}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.171 1.028}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.278 3.53}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.599 4.615}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.7 5.261}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.7 5.261}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.048 4.643}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.366 4.355}
de::addPoint {0.352 4.408} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.363 4.471}
ile::createInterconnect
de::addPoint {0.343 4.411} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.84 5.992}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.847 5.978}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.844 5.971}
de::completeShape {0.814 5.936} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.384 5.124} -index 0 -intent none]
ile::copy
de::addPoint {0.384 5.124} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.385 5.131}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.484 5.153}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.503 4.528}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.478 4.521}
de::addPoint {1.466 4.535} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::copy
de::addPoint {1.436 4.992} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.514 4.92} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.514 4.92}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.515 4.919}
de::fit -window 4 -fitView true
ile::createVia
de::addPoint {0.363 5.514} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.417 5.528} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.527 5.514} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.321 -1.244} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.445 -1.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.569 -1.272} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.513 -1.328} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 pin"}]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+109
ile::createVia
ile::createPin
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.08 1.889}
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.761 1.109}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.751 1.109}
de::addPoint {-3.753 1.36} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.686 1.218} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.155 1.434}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.977 1.248}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.934 1.234}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.906 1.219}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.53 0.292}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.726 0.362}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.726 0.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.101 0.675}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.585 0.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.585 0.794}
gi::setField {termName} -value {E} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.497 1.028} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.611 0.854} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.585 0.866}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.662 0.894}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 0.894}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 0.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.056 0.135}
de::fit -window 4 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.765 0.962}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.765 0.962}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.277 0.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.681 1.657}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.302 0.954}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.477 1.024}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.625 1.028}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.176 1.154}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.159 1.154}
de::addPoint {0.027 1.361} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+72
ile::createPin
de::addPoint {0.018 1.179} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.02 1.173} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.094 1.078} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5 0.968} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.552 0.973} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.552 0.973} -index 0 -intent none] 4
de::endDrag {0.563 0.747} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.561 0.769}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 0.654}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.54 0.647}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.038 5.795} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.871 5.36} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-3.389 -1.118} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.096 -1.497} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.433 5.598} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x601
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x575
de::addPoint {-2.377 5.655} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {-2.532 5.641} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x601
de::addPoint {-2.138 5.388} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x575
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.546 5.57}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.546 5.57}
de::addPoint {-2.542 5.581} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.034 5.556} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.18 5.384}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.205 5.356}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.204 5.355} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {vdd!} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.68 1.295} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.736 1.295} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.694 1.295} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.694 1.295}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.694 1.295}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.694 1.284}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.694 1.284} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.724 1.288} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.642 1.339}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.621 1.321}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.607 1.306}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.133 1.138}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.855 0.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.806 0.807}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.219 1.004}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.066 1.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.094 1.194} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.091 1.213} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.073 1.218} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1 1.03} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.087 1.034} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.082 1.034} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.082 1.034} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1 1.034} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.086 1.036} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.043 1.139} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.026 1.222} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.028 1.197}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.028 1.195}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.014 1.217} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x601
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.014 1.217} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x575
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.087 1.215} -index 0 -intent none] 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.049 1.156} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.049 1.156} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.321 -1.413} -index 0 -intent none]
xt::showDRCSetup -job drc -window 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.351 5.556}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.909 5.451} -index 0 -intent none]
ile::createRuler
de::addPoint {-0.782 5.205} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.866 2.423}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.866 2.423}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.899 2.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.9 2.36}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.942 2.171}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.956 2.142}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.956 2.114}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.744 2.788}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.744 2.788}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.744 2.788}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.744 2.788}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.884 2.756}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.955 2.743}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.026 2.714}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.054 2.715}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.152 1.678}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.159 1.77}
de::addPoint {-2.468 2.276} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.625 2.191}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.625 2.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.592 0.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.676 0.765}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveTab {tabs} -tabName {DLatch_3Inv_2TG.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.434 1.608}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.435 1.608}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.19 1.581}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.029 2.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.028 2.225}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.02 2.215}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.015 2.211}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.015 2.211}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.998 2.224}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.996 2.225}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.996 2.224}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.799 1.973}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.806 1.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.806 1.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.953 2.182}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.953 2.182}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.954 2.182}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.996 2.195}
ile::createRuler
de::addPoint {-3.002 2.245} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.987 2.169} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.851 2.212}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.851 2.211}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.32 2.081} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.192 2.196} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.837 2.117} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.644 2.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.226 2.132} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.178 2.182} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.178 2.182} -index 0 -intent none] 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.269 2.16} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.271 2.166} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.297 2.055} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.271 2.025} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.756 2.127} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.14 2.178} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.145 2.164} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.145 2.164} -index 0 -intent none] 4
de::endDrag {-2.145 2.101} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.099 2.001}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.096 1.983}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.723 2.242}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.786 2.274}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.786 2.274}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.791 2.281}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.792 2.281}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.294 2.18}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.293 2.181}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.248 2.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.249 2.182}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.254 2.179}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.311 2.03}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.313 2.03}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.391 2.976}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.391 2.977}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.39 2.978}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.389 2.977}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.389 2.977}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.386 2.964}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.386 2.964}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.341 2.971}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.386 2.974} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.478 2.975} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.478 2.975}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.445 2.954} -index 2 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.453 2.951}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.454 2.952} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.403 2.876}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.414 2.865}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.568 2.583}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.505 2.092}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.505 2.092}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.505 2.092}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.594 2.121}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.491 2.58}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.492 2.6}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.686 2.873}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.707 2.887}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.721 2.89}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.157 2.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.156 2.794}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.07 2.71} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.878 2.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.877 2.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.877 2.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.878 2.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.695 2.108}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.06 0.212}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.053 0.205}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.053 0.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.053 0.198}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.055 0.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.056 0.195}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.06 0.195}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.067 0.188}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.264 -0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.264 -0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.264 -0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.264 -0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.264 -0.221}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.899 2.341}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.9 2.34}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.9 2.34}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.866 2.323}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.864 2.322}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.863 2.266}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.863 2.266}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.863 2.266}
ile::createRuler
de::addPoint {-0.992 2.376} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.303 2.45}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.302 2.449}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.97 1.851}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.388 1.807}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 2.124}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 2.124}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.767 2.124}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.275 2.535} 
de::endDrag {-0.973 2.012} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.069 2.246} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.084 2.176} -index 0 -intent select]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.084 2.127}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.085 2.105}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.065 1.991}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.015 0.382}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.053 2.074} -index 0 -intent none] 4
de::endDrag {-1.249 2.061} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.996 2.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.996 2.264}
de::zoom -window 4 -factor 2.0
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.364 2.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.459 2.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.503 2.16}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.08 2.36}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.044 2.369}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.044 2.369}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.042 2.369}
ile::createRuler
de::addPoint {3.04 2.407} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.191 2.407} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.203 2.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.203 2.388}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.203 2.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.197 2.382}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.725 2.217}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.644 2.394}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.647 2.394}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.13 2.55} 
de::endDrag {3.495 2.069} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {3.324 2.15} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.324 2.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.327 2.147}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.321 2.128}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.168 0.886}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.314 2.071} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.314 2.071} -index 0 -intent none] 4
de::endDrag {3.428 2.065} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.447 2.008}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.257 -0.907}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.13 0.069}
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.228 0.085} -index 0 -intent none] 4
de::endDrag {3.114 0.081} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.56 -0.486}
de::addPoint {2.937 -0.388} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.939 0.124} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.474 0.124} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.901 2.465}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.248 2.296}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.209 2.31}
de::addPoint {4.128 2.401} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {3.473 2.401} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.273 2.322} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.31 2.335}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.31 2.334}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.944 2.103}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.944 2.089}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.35 2.033}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.605 1.893}
ile::createVia
de::addPoint {3.479 2.349} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.479 2.342}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.478 2.301}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.507 2.019}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.562 -2.308}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.691 0.896}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.593 1.739}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.593 1.739}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.505 1.757}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.245 1.756}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.203 1.756}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.203 1.756}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.294 1.672}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.133 1.714} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.204 2.255} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.168 2.332} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.285 2.332} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.468 2.1} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.496 2.311} -index 0 -intent select]
ile::copy
de::addPoint {3.496 2.311} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.414 1.404} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.974 2.191}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.651 2.121}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.632 2.184}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.481 2.019} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.481 2.019} -index 0 -intent none] 4
de::endDrag {2.66 2.009} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.2 1.938} -index 0 -intent none] 4
de::endDrag {2.365 1.938} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.246 1.963} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.239 1.966} -index 0 -intent none] 4
de::endDrag {2.084 1.938} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.702 2.068} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.737 1.956} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.737 1.956} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.934 1.977} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.748 1.987} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.748 1.987} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.748 1.987} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.723 1.959}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.723 1.959}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.586 1.934} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.642 1.927}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.658 1.921}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.676 1.917}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.817 1.904}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.849 1.95} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.758 2.146}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.724 2.399}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.597 2.297}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.597 2.297}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.554 2.264} -index 0 -intent none]
ile::delete
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.193 2.409} -index 0 -intent none] 4
de::endDrag {3.2 2.409} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.526 2.206} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.494 2.209} -index 0 -intent none] 4
de::endDrag {3.271 2.216} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.941 2.063}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.148 1.911}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.247 1.848}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.381 1.434}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.934 0.105}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.927 0.112}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
ile::createInterconnect
de::addPoint {2.941 -0.394} -context [db::getNext [de::getContexts -window 4]]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.916 -0.324}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.936 -0.355}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.932 -0.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.932 -0.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.932 -0.387}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.257 -0.584}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.257 -0.584}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.488 -0.321}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.493 -0.324}
de::addPoint {2.936 -0.389} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.955 -0.009}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.173 0.077}
de::addPoint {3.096 0.119} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.201 0.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.335 0.084} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.229 2.402} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.327 2.381}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.327 2.381}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.327 2.381}
de::completeShape {3.336 2.399} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.482 2.36} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.222 2.216}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.316 2.177}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.32 2.068}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.32 1.753}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.334 0.966}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.334 0.966}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.334 0.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.304 1.321}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.304 1.366}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.078 1.445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.037 1.445} -index 0 -intent none] 4
de::endDrag {3.074 1.436} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.246 1.568} -index 0 -intent none]
ile::delete
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.768 1.313}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.045 1.313}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.905 1.411}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.012 1.351} -index 0 -intent none]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.017 1.243}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.017 1.243}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.899 1.447} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.403 1.422} -index 0 -intent none] 4
de::endDrag {-0.456 1.422} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.046 1.415}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.447 1.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.447 1.401}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.535} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.428 1.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.663 1.665}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.592 1.278}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.846 1.321}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.719 2.226}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.719 2.205}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.698 2.054}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.586 1.387}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.586 1.387}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.607 1.396}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.744 1.399}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.781 1.834}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.733 1.736}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.417 1.898} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.263 1.926} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.305 1.947} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.129 2.368} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.129 2.242} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.536 1.989} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.649 1.982} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.607 1.982} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.656 1.919}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.6 1.933}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.089 2.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.082 2.258}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.081 2.259}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.081 2.258}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.234 1.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.206 1.949}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.215 2.335} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.965 2.49} 
de::endDrag {1.19 2.09} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {1.133 2.174} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.091 2.335} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.147 2.356} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.208 0.129} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.08 2.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.143 2.335} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.073 2.342} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.981 2.342} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.974 2.342} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.543 1.324}
de::fit -window 4 -fitView true
de::addPoint {-2.546 1.58} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.588 2.339}
de::addPoint {-2.588 2.374} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.469 2.29} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.67 2.016} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.684 2.374} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.684 2.374} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.262 1.426}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.398 0.835} -index 0 -intent none]
ile::copy
de::addPoint {3.398 0.835} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.316 0.667}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.253 -0.303}
de::addPoint {1.238 -0.282} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.15 0.101} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.232 0.07} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {2.214 0.073} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.057 0.08} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.054 0.08}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.04 0.066}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.902 -0.173}
ile::copy
de::addPoint {-0.256 0.01} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.068 0.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.729 -0.012}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.771 -0.106}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.771 -0.106}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.845 -0.162}
de::addPoint {-2.878 -0.16} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.878 -0.16}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.878 -0.161}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.226 2.305} -index 0 -intent none]
ile::copy
de::addPoint {3.247 2.305} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.194 2.312}
de::addPoint {2.166 2.312} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {2.159 2.312} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.087 2.326} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.087 2.326} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.002 2.337} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {0.002 2.337} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.114 2.242} -index 0 -intent select]
ile::copy
de::addPoint {0.114 2.214} -context [db::getNext [de::getContexts -window 4]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-2.334 1.308}
::le::_impl::autoRotate ile::autoRotate90 R90 {-2.334 0.869}
::le::_impl::autoRotate ile::autoRotate90 R90 {-2.334 0.869}
::le::_impl::autoRotate ile::autoRotate90 R90 {-2.334 0.869}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-2.334 0.767}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.129 1.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.108 0.657}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.267 1.327}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.232 1.271}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.141 1.078}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.133 1.042}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.105 0.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.105 0.93}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.59 0.79}
de::addPoint {-3.775 0.677} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-3.775 0.677} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.162 0.677} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.358 0.474}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.204 -0.046}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.508 2.378} -index 0 -intent none]
ile::copy
de::addPoint {-3.551 2.363} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.729 2.335}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.729 2.335}
de::addPoint {-2.725 2.335} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.33 2.414}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.33 2.414}
ile::createPin
ile::createVia
de::addPoint {-3.785 2.337} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.542 2.351} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.275 1.213}
de::fit -window 4 -fitView true
de::addPoint {-1.155 2.367} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.082 2.353} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.178 2.381} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.26 2.367} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.341 2.353} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.974 0.639}
de::addPoint {3.37 1.412} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.965 1.468}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::addPoint {-0.961 1.471} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.828 1.521} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.824 1.507} -index 0 -intent none] 4
de::endDrag {-0.863 1.503} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.929 1.678}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.725 1.678}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.039 1.583}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.417 1.557} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.415 1.557} -index 0 -intent none] 4
de::endDrag {3.647 1.544} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.155 1.49} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.57} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.575} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.561 1.467} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.566 1.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.562 1.467}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.503 0.526}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.237 1.741}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.32 1.594}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.573 0.8}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.133 0.67}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.528 0.88}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.381 1.094} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.626 1.214} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.279 1.137} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.282 1.133} -index 0 -intent none] 4
de::endDrag {-2.24 1.133} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.686 1.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.26 1.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.842 1.123}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.835 1.126} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.779 1.184} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.745 1.149} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.119 1.223} -index 0 -intent none] 4
de::endDrag {0.124 1.223} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.066 1.216} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.035 1.225} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.033 1.226} -index 0 -intent none] 4
de::endDrag {0.061 1.226} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.042 1.144} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.017 1.219} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.017 1.219} -index 0 -intent none] 4
de::endDrag {0.054 1.219} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.548 0.772}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.551 0.768}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.606 0.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.606 0.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.596 0.669}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.516 0.684}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.424 0.703}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.218 0.745}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.577 0.922}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.631 1.16}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.808 0.835}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.808 0.835}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.853 0.874}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.536 0.845}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.62 1.085}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.627 1.148}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.627 1.148}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.701 1.259} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.694 1.267} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.666 1.274} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.666 1.274} -index 0 -intent none] 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.657 1.271} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.653 1.29} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.678 1.296} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.678 1.296} -index 0 -intent none] 4
de::endDrag {-3.71 1.297} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.779 1.692}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.21 1.214}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.451 1.126} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.33} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.31} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.256 1.2}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.872 0.364} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.42} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.374 -0.134}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.346 -0.127}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.346 -0.124}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.344 -0.124}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.286 -0.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.258 -0.033}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.257 -0.033}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.255 -0.029}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.252 -0.025}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.33 0.333}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.33 0.333}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.33 0.333}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.33 0.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.325 0.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.325 0.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.324 0.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.324 0.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.324 0.333}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.323 0.334}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.408 0.755}
de::fit -window 4 -fitView true
ile::createPin
ile::createVia
de::addPoint {-1.576 0.723} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.506 0.161}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.506 0.161}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.52 0.21} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.538 0.435} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.541 0.435}
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.569 0.477} -index 0 -intent none] 4
de::endDrag {-1.534 0.618} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.562 0.484} -index 0 -intent none] 4
de::endDrag {-1.576 0.751} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.527 2.079}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.822 1.988}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.559 1.983}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.559 1.983}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.571 1.959}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.571 1.956}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.572 1.945}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.635 1.092}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.635 0.881}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.536 0.487}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.543 0.487}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.543 0.49}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.543 0.492}
de::addPoint {-1.568 0.649} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.575 0.863}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.574 0.866}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.534 1.608}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.499 1.538}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.513 1.938}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.515 1.94}
de::addPoint {-1.517 1.959} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-1.571 1.96} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.561 2.051} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.553 1.98} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.553 1.925}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.551 1.883}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.536 1.841}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.48 0.864}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.504 0.769}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.506 0.766}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.506 0.818}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.506 0.817}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.506 0.817}
ile::createVia
de::addPoint {1.157 0.312} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.501 0.333} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.59 1.878} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.504 1.134} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.068 1.113} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.705 1.113} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.134 1.471} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.356 1.415} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.337 2.195}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.263 2.118}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.263 2.114}
de::addPoint {2.206 2.124} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.469 2.032}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.468 2.028}
de::addPoint {2.812 1.975} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.437 1.989} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.437 1.999} -index 0 -intent none] 4
de::endDrag {2.44 1.894} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
ile::createVia
de::addPoint {2.222 1.953} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.725 1.936} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.44 1.818}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.439 1.818}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.44 1.818}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.426 1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.431 1.844}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.431 1.844}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.431 1.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.431 1.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.431 1.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.442 1.811}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.442 1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.439 1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.439 1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.44 1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.439 1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.424 1.987}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.424 1.988}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.338 1.673}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.423 1.742}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.346 1.87} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.385 1.849} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.524 1.873}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.524 1.873}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.523 1.839} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.519 1.834} -index 0 -intent none] 4
de::endDrag {-0.519 1.837} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.443 1.837}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.533 1.984}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.865 1.912} -index 0 -intent none] 4
de::endDrag {-0.864 1.9} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.872 1.884} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.993 1.89} -index 0 -intent none] 4
de::endDrag {-0.993 1.89} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.663 1.827}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.663 1.827}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.582 1.864}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.551 1.915}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.551 1.915}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.489 1.993} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.19} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.351 1.913}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.355 1.913}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.388 1.902}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.379 1.907}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.414 1.895}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.415 1.89}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.115 3.055}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.122 3.048}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.136 3.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.287 2.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.301 2.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.372 2.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.863 2.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.863 2.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.863 2.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.863 2.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.817 2.288}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.79 2.277}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.736 2.259}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.421 2.09}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.449 1.833}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.456 1.814}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.518 2.027} -index 0 -intent none] 4
de::endDrag {-0.518 2.019} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.287 2.032}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.293 2.03}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.457 1.808}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.456 1.809}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.457 1.809}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.465 1.827}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.467 1.828}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.475 1.835}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.483 1.837}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.493 1.843}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.536 1.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.175 2.225}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.186 2.225}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.498 1.911}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.293 1.882}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.445 1.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.434 1.86}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.434 1.86}
ile::createPin
ile::createVia
de::addPoint {-0.565 1.889} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.373 0.167}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.373 0.167}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.333 0.227}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.323 0.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.352 0.144}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.352 0.144}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.345 0.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.345 0.207}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.36 0.228}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.139 0.298}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.472 0.362}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.77 0.228}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.33 0.228}
de::addObject [de::getActiveFigure [gi::getWindows 4] -point {-2.113 0.177} -index 0 -intent select] -context [db::getNext [de::getContexts -window 4]]
de::addObject [] -context [db::getNext [de::getContexts -window 4]]
de::addObject [] -context [db::getNext [de::getContexts -window 4]]
de::addObject [] -context [db::getNext [de::getContexts -window 4]]
de::addObject [] -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.8 0.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.799 0.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.233 0.209}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.818 -0.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.825 -0.31}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.821 0.017}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.911 0.108} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.911 0.108} -index 0 -intent none] 4
de::endDrag {-0.905 0.108} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.905 0.108} -index 0 -intent none] 4
de::endDrag {-0.905 0.066} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.182 0.094} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.182 0.094} -index 0 -intent none] 4
de::endDrag {-0.182 0.057} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.261 0.092}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.271 0.093}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.785 -0.259}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.687 -0.297}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.452 -0.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.452 -0.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.737 -0.457}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.737 -0.457}
de::addPoint {-0.734 -0.389} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.71 -0.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.723 -0.138}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.733 -0.148}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.733 -0.148}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.744 0.063}
de::addPoint {-0.735 0.077} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.135 0.073} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.16 0.414}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.534 2.03}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.534 2.03}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.271 2.276}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.271 2.276}
de::addPoint {-1.149 2.399} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.092 2.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.091 2.201}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.092 2.19}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.099 2.168}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.099 2.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.958 -0.683}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.014 -0.655}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.979 0.055}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1 0.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.004 0.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.979 0.138}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.925 0.021}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.571 0.088}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.84 -0.172}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.82 -0.179}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.616 -0.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.616 -0.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.616 -0.454}
de::addPoint {-0.735 -0.39} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.739 -0.043}
de::addPoint {-0.737 0.076} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.148 0.075} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.278 3.912}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.642 1.615}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.653 1.636}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.941 1.903}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.951 1.745}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.951 1.611}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.12 -0.004}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.12 -0.004}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.124 0.017}
de::addPoint {-1.141 0.078} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.197 2.339}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.014 2.367}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.014 2.367}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.014 2.367}
de::addPoint {-1.017 2.4} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-1.14 2.402} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.08 2.317}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.053 2.271}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.917 1.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.917 1.952}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.917 1.937}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.376 -0.873}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.376 -0.971}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.376 -0.978}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.376 -0.978}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.371 -0.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.176 -0.78}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.171 -0.77}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.168 -0.767}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.168 -0.765}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.107 -0.456}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.107 -0.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.355 -0.459}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.395 -0.465}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.342 -0.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.916 -0.297}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.919 -0.293}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.919 -0.293}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.768 -0.421} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.646 -0.267}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.644 -0.263}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.736 -0.123} -index 0 -intent none]
ile::copy
de::addPoint {-0.736 -0.123} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.36 -0.112}
de::addPoint {-3.36 -0.177} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.3 -0.17} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.337 -0.094} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.922 -0.093} -index 0 -intent none]
ile::delete
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.517 0.048}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.37 0.027}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.127 0.08} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.069 0.101} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2 0.108} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.26 0.108}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.266 0.108}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.348 0.164} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.691 0.136} -index 0 -intent none]
ile::copy
de::addPoint {-3.691 0.136} -context [db::getNext [de::getContexts -window 4]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-16.828 1.569}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.637 -0.089}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.637 -0.089}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.637 -0.089}
de::addPoint {-2.6 -0.096} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.6 -0.096}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.6 -0.096}
ile::copy
de::addPoint {-2.488 0.093} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.153 -0.005}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.153 -0.005}
de::addPoint {0.137 -0.012} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.137 -0.012}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.138 -0.012}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.137 -0.012}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.743 0.143} -index 0 -intent select]
ile::copy
de::addPoint {-2.729 0.114} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.144 0.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.953 0.24}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.953 0.24}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.728 0.121}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.728 0.121}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.782 0.066}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.793 0.056}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.963 -0.056}
de::addPoint {0.973 -0.056} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.973 -0.056}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.974 -0.056}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.31 0.029}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.31 0.022}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.31 0.008}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.973 0.161}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.774 0.175} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.767 0.168} -index 0 -intent none] 4
de::endDrag {2.222 0.049} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::copy
de::addPoint {2.193 0.084} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.268 0.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.268 0.084}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.27 0.061}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.083 -0.301}
de::addPoint {3.276 -0.313} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.624 -0.157}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.624 -0.157}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.625 -0.156}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.437 1.958}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.436 1.958}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.436 1.957}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.436 1.955}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.435 1.956}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.419 1.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.418 1.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.418 1.955}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.396 1.957}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.449 1.973}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.615 1.979} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.387 1.915} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.422 1.949}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.422 1.948}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.419 1.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.419 1.953}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.312 2.315}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.312 2.315}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.512 2.24}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.512 2.239}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.518 2.229}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.519 2.224}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.509 2.37}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.481 2.548}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.481 2.548}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.48 2.549}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.47 2.772}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.465 2.777}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.465 2.782}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.459 2.783}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.46 2.772}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.161 2.091}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.161 2.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.02 1.974}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.959 1.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.065 1.911}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.063 1.914}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.063 1.914}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 1.349}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.125 1.37}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.061 1.551}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.061 1.551}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.182 1.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.639 1.488}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.723 1.392}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.443 1.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.442 1.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.442 1.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.503 1.954}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.506 1.955}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.539 1.955}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.539 1.955}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.539 1.955}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.539 1.955}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.539 1.955}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.539 1.955}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.511 1.949} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.436 1.948} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.436 1.948} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createVia
de::addPoint {-0.478 1.842} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.392 1.808}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.118 0.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.117 0.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.112 0.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.113 0.142}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.115 0.134}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.927 0.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.933 0.077}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.671 0.116}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.89 0.352}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.637 0.239}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.636 0.239}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.092 0.238}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.799 0.47}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.56 0.519}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.546 0.516}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.557 0.519}
ile::createRuler
de::addPoint {-1.917 0.65} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addObject [] -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.054 0.404} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.057 0.418} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.973 0.355} -index 0 -intent select]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.526 0.358}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.593 0.414}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.617 0.429} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.652 0.378} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.631 0.36} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.573 0.38} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.033 0.375} -index 0 -intent select]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.019 0.376}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.999 0.377}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.262 0.45}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.219 0.331}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.063 0.461}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.067 0.459}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.15 0.438}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.282 0.348}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.282 0.342}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.388 0.342}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.388 0.342}
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.286 0.356} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.9 0.361} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.358 0.338} -index 0 -intent select]
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.419 0.396}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.419 0.396}
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.526 0.127}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.526 0.128}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.537 0.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.59 0.179}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.014 0.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.239 0.154}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.836 0.27}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.07 0.396} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.07 0.396} -index 0 -intent none] 4
de::endDrag {-2.07 0.444} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.652 0.238} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.652 0.238} -index 0 -intent none] 4
de::endDrag {-0.652 0.291} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.698 0.201}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.698 0.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.698 0.202}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.718 2.317}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.715 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.713 2.326}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.731 2.338}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.734 2.256}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.066 2.313} -index 0 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.319 2.053}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.319 2.053}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.551 2.325}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.711 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.743 2.319}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.048 2.357}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.048 2.357}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.048 2.357}
de::addPoint {-2.826 2.365} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.635 2.36} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.965 2.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.916 2.306}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.917 2.306}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.922 2.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.931 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.931 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.735 2.675}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.629 2.302}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.629 2.303}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.629 2.305}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.596 2.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.575 2.368}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.17 2.159}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.17 2.159}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.17 2.159}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.17 2.159}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.88 2.186}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.849 2.187}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.804 2.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.436 2.396}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.436 2.396}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.441 2.395}
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.098 0.22}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.112 0.184}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.114 0.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.057 0.147}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.048 0.182}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.108 0.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.108 0.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.108 0.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.552 0.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.165 0.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.017 0.172}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.577 0.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.859 0.175}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.092 0.158}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.095 0.149}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.096 0.148}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.118 0.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.119 0.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.104 0.211}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.103 0.21}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.343 0.301}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.343 0.301}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.121 0.176} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.121 0.176} -index 0 -intent none] 4
de::endDrag {1.121 0.173} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.864 -0.041}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.865 -0.041}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.588 0.877}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.152 0.203} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.78 0.336} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.124 0.196} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.124 0.182} -index 0 -intent none] 4
de::endDrag {-2.131 0.189} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.286 0.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.275 0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.091 0.19}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.131 0.24}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.15 0.289}
de::addPoint {-2.147 0.291} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.127 0.29}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.119 0.386}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.118 0.389}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.139 0.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.308 2.989}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.308 2.989}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.189 1.861}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.143 1.854}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.137 1.845} -index 0 -intent none] 4
de::endDrag {-2.133 1.847} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.147 2.104} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.14 1.88}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.141 1.881}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.204 1.389}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.204 1.375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.148 0.855}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.148 0.855}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.137 0.841}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.138 0.827}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.138 0.798}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.137 0.77}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.026 0.209}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.026 0.209}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.026 0.195}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.026 0.195}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.128 0.205} -index 0 -intent none] 4
de::endDrag {-2.135 0.195} -context [db::getNext [de::getContexts -window 4]]
ile::move
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.335 0.469}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.531 0.349}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.487 0.177}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.487 0.175}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.17 0.204}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.166 0.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.173 0.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.173 0.094}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.173 0.094}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.116 0.141}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.116 0.141}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.095 0.177}
de::addPoint {1.104 0.126} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.117 2.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.089 2.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.187 2.359}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.187 2.357}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.157 2.353}
de::addPoint {3.042 2.405} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.042 2.401} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.697 2.346} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.68 2.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.686 2.355}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.685 2.354}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.692 2.335} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.739 2.365} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.718 2.365} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.725 2.367} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-2.733 2.346} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.728 2.361} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.723 2.365} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.723 2.365} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.996 2.191} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.715 2.326} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.783 2.337}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.056 2.128}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.047 2.131}
de::addPoint {-3.047 2.131} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.269 2.083} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.225 2.147}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.957 2.003} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.967 2.012} -index 0 -intent none] 4
de::endDrag {-2.962 2.012} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.037 1.999}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.035 1.998}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.047 2.011} -index 0 -intent none] 4
de::endDrag {-2.028 2} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.046 2.012} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.288 2.081} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.289 2.081} -index 0 -intent none] 4
de::endDrag {-2.292 2.069} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.298 2.069}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.462 2.029}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.463 2.029}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.462 2.028}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.543 1.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.543 1.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.543 1.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.067 1.982}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.97 1.988}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.957 1.987}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.064 2.057}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.064 2.054}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.062 2.053}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.062 2.053}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {1.14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.052 2.041}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.06 2.042}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.076 2.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.082 2.035}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.093 2.032}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.547 2.263}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.54 2.263}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.515 2.333} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.682 2.256} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.41 2.265} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.749 2.261} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.737 2.337} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.645 2.358} -index 0 -intent none] 4
de::endDrag {-3.651 2.358} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.754 2.245} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.754 2.245} -index 0 -intent none] 4
de::endDrag {-3.749 2.244} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.723 2.226} -index 0 -intent none] 4
de::endDrag {-3.723 2.279} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-3.76 2.456} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.742 2.224} -index 0 -intent none] 4
de::endDrag {-3.737 2.244} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.737 2.221}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.736 2.193}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.716 2.101}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.673 1.904}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.533 1.314}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.589 -1.216}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.617 -1.075}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.519 -0.555}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.378 -0.19}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.08 -0.127}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.361 -0.387}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.361 -0.387}
de::addPoint {-3.361 -0.39} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.365 -0.267}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.365 -0.267}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.262 0.133}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.262 0.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.294 0.07}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.294 0.07}
de::addPoint {-3.312 0.077} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.762 0.113} -context [db::getNext [de::getContexts -window 4]]
ile::measureDistance
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.67 0.063}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.67 0.063}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.67 0.063}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.67 0.063}
de::addPoint {-3.673 0.06} -context [db::getNext [de::getContexts -window 4]]
ile::measureDistance
de::addPoint {-3.743 0.069} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.774 0.061} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.777 0.049} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.937 2.24}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.937 2.191}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.8 2.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.8 2.203}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.753 2.325}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.731 2.443}
de::addPoint {-3.736 2.454} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-3.761 2.456} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.739 2.464} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.511 2.345}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.503 2.346}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.5 2.346}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.458 2.199}
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.728 2.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.57 2.378} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.486 2.371} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.588 2.332} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.746 2.185} -index 0 -intent select]
ile::copy
de::addPoint {-3.746 2.185} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.425 2.143}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.432 2.318} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.889 2.29} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.847 2.29} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-2.671 2.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.545 2.29} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-2.713 2.311} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.343 2.494} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.013 2.227} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.097 2.304} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.097 2.374} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.664 2.297} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.692 2.339} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.692 2.339} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.65 2.325}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.965 2.364}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.965 2.357}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.993 2.342}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.817 2.286}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.817 2.286}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.817 2.286}
de::addPoint {-0.648 2.286} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.195 2.282} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.107 2.304} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.174 2.268} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.146 2.268} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.146 2.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.75 2.142}
de::addPoint {0.873 2.279} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.82 2.248} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.179 2.311} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.203 2.283} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.14 2.286} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.108 2.251} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.108 2.251}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.102 2.244}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.352 2.048}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.352 2.048}
de::addPoint {2.099 2.308} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.19 2.308} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.233 2.255} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.24 2.224}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.049 1.917}
de::addPoint {3.138 2.318} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.313 2.205} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.306 2.304} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.321 1.875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.763 0.934}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.572 1.495}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.579 1.987}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.565 2.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.565 2.019}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.723 2.203} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.59 2.342} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.706 2.238} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.635 2.338} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.579 2.33} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.511 2.444} -index 0 -intent select]
ile::copy
de::addPoint {-3.544 2.384} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.1 2.368}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.096 2.365}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.875 1.009}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.882 0.974}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.903 -0.298}
de::addPoint {-0.921 -0.15} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.921 -0.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.85 0.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.452 -0.164}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.394 0.018} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.611 0.11} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.485 2.358} -index 0 -intent select]
ile::copy
de::addPoint {-3.562 2.421} -context [db::getNext [de::getContexts -window 4]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-12.049 0.925}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.712 0.096}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.712 0.096}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.554 0.212}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.42 0.742}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.287 1.164}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.287 1.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.358 1.136}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.47 1.515}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.469 1.515}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.627 1.683}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.386 1.29}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.4 1.276}
de::addPoint {-2.73 1.662} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.498 -0.431}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.498 -0.438}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.688 -0.415}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.712 -0.34}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.716 -0.334}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.446 -0.12}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.447 -0.119}
de::fit -window 4 -fitView true
ile::copy
de::addPoint {-2.546 1.51} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.068 0.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.068 0.063}
de::addPoint {0.082 0.052} -context [db::getNext [de::getContexts -window 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+630+93
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
ile::copy
de::addPoint {0.135 0.116} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.217 0.101} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.217 0.101} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.295 0.066} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {2.235 0.091} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.334 0.077}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.173 -0.078}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.201 -0.092}
de::addPoint {3.317 -0.141} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.317 -0.141}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.317 -0.141}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.033 0.94}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.033 0.94}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.636 1.123}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.417 1.376} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.406 1.381}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.41 1.371}
ile::createVia
de::addPoint {3.325 1.412} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.346 2.368} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.215 2.368} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.133 2.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.803 2.389} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.121 2.389} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.307 2.361} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.764 2.354} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.101 2.368} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.277 0.85}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.314 0.935}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.286 1.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.988 2.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.988 2.207}
de::addPoint {-3.742 2.33} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.401 2.354} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.927 2.358} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.537 2.362} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.135 2.028}
de::addPoint {-3.134 2.028} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.108 2.021} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLVSSetup -job lvs -window 4
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/DLatch_3Inv_2TG.hercules.lvs/DLatch_3Inv_2TG.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.528 0.875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.429 0.904}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.16 2}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.214 0.862}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.813 0.883}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.702 0.711}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.649 0.73}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.621 0.745}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.451 0.827} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.691 0.761} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {0.574 0.768} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.554 0.806}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.66 0.87}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.239 1.326}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.488 1.667}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.493 1.792}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.494 1.788}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.558 0.481}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.463 0.484}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.796 0.417}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.451 0.52}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.43 0.541}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.649 0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.244 0.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.244 0.737}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.27 0.791} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.293 0.763} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.039 0.668}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.044 0.678} -index 0 -intent none] 4
de::endDrag {-3.035 0.678} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.023 0.678} -index 0 -intent none] 4
de::endDrag {-3.012 0.678} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.012 0.766} -index 0 -intent none] 4
de::endDrag {-2.99 0.777} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.992 0.796} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.986 0.796} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.986 0.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.974 0.739}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.666 0.728}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.782 1.271}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.775 1.25}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.771 1.243}
de::addPoint {1.805 1.167} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.78 1.173} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.757 1.197} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.745 1.197}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.696 1.191}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.775 0.867}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.771 0.849}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.704 0.775} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.675 0.779} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.59 0.779}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.944 1.172}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.647 1.06}
de::fit -window 4 -fitView true
ile::createVia
de::addPoint {-3.164 0.709} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.574 0.723} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.728 0.667}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.728 0.667}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.732 0.667}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.435 0.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.399 0.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.352 0.722}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.124 0.75}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.153 0.75}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.965 0.609}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.972 0.609}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.972 0.609}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.055 0.628}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.061 0.632}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.499 -0.02}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.426 -0.076}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.285 0.284}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.74 0.335}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::addPoint {-1.761 0.177} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.186 0.177} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.111 1.241}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.151 1.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.76 1.572}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.027 1.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.005 1.223}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.005 1.201}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.96 1.155}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.96 1.155}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.06 0.616}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.03 0.616}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.42 1.561}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.741 1.741}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.412 1.674}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.973 1.657}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.996 1.499}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.996 1.488}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.996 1.476}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.995 1.477}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.995 1.477}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.995 1.477}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.904 0.948}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.119 0.189} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.119 0.16} -index 0 -intent none] 4
de::endDrag {-2.097 0.262} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.085 1.122}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.007 2.451}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.041 2.243}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.044 2.237}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.044 2.227}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.035 2.211}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.03 0.134}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.027 0.131}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.061 0.165}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.128 0.254}
de::addPoint {-2.145 0.266} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 0.342}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 0.343}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.104 0.324}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.105 0.324}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.106 0.324}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.106 0.324} -index 0 -intent none] 4
de::endDrag {-2.107 0.318} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::gotoViewport -window 4 -dir -1
de::addPoint {-2.145 0.259} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.49 2.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.42 2.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.286 2.304}
de::addPoint {-2.107 2.095} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.142 2.125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.144 2.123} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.244 2.332}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.107 2.047}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.1 1.859} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x601
ile::createInterconnect
de::addPoint {-2.144 2.095} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.107 1.819}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.11 1.819}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.118 1.818}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.742 0.554}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.749 0.561}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.749 0.561}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.155 0.586} -index 0 -intent none] 4
de::endDrag {-2.148 0.573} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.145 0.25} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.829 1.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.864 1.672}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.11 1.967}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.112 1.997}
de::addPoint {-2.131 2.087} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-2.144 2.089} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::addPoint {-2.087 2.117} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.103 2.111} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
de::addPoint {-2.083 2.139} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.112 1.938}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.115 1.741}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.116 1.703}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.115 1.689}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.115 1.675}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.102}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.509 0.102}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.474 0.113}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.461 0.115}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.43 0.117}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.981 0.331}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.984 0.332}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.098 0.252} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.043 0.276}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.043 0.277}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.056 0.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.062 0.32}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.168 0.355}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.091 0.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.091 0.215}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.12 0.256} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {-2.236 0.294} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-2.231 0.289} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.166 1.65}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.18 1.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.166 2.033}
de::completeShape {-2.18 2.094} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.226 1.822} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.226 1.822} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.129 1.827}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.129 1.8}
de::endDrag {-2.137 1.905} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.137 1.905}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.137 1.905}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.137 1.905}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.13 2.11} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.237 1.928}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.234 1.921}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.128 1.674}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.121 0.748}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 0.649}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.135 0.48}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.135 0.48}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.135 0.48}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.135 0.48}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.135 0.48}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.135 0.48}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 0.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.133 0.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.134 0.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.133 0.476}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.134 0.301}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.134 0.298}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.134 0.298}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.127 0.488} -index 0 -intent none] 4
de::endDrag {-2.134 0.488} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.135 0.489} -index 0 -intent none] 4
de::endDrag {-2.143 0.49} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.143 0.49} -index 0 -intent none] 4
de::endDrag {-2.156 0.491} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.186 0.499} -index 0 -intent none] 4
de::endDrag {-2.191 0.5} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-2.191 0.5} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.21 0.5} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.163 0.501} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.182 0.502} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.182 0.502} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.185 0.501} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.185 0.501}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.185 0.5}
ile::createPin
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+65
ile::createVia
de::addPoint {-2.125 0.339} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.171 0.68}
de::addPoint {-2.163 2.043} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.825 3.69375} -index 0 -intent none]
ise::stretch -point {2.8125 3.6875}
de::endDrag {2.8125 3.68125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.16875 3.86875} -index 0 -intent none]
ise::stretch -point {2.1875 3.875}
de::endDrag {2.2 3.85625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.05625 2.575} -index 0 -intent none]
ise::stretch -point {5.0625 2.5625}
de::endDrag {5.05625 2.55625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.634 0.093}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.634 0.093}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.112 0.549}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.113 0.548}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.464 -0.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.571 -0.228}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.031 1.944}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.779 1.882}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.78 1.882}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.436 3.48}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.459 3.503}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.016 2.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.948 2.383}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.15 1.078}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.15 1.078}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.486 0.538} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x575
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.341 0.475}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.341 0.475}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.341 0.475}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.494 0.557}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.486 0.562}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.419 0.5}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.419 0.5}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.412 0.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.406 0.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.7 0.465}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.7 0.466}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.7 0.488}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.734 0.488}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.156 1.309} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-2.167 1.366} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.111 1.529} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.139 1.878} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.117 2.046} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.24 2.052} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.117 2.035} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.375 2.001} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.139 2.041} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.111 0.854}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.313 1.337}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.381 1.36}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.541 1.539}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.789 1.562}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.82 2.574}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.263 4.465}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.243 0.471}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.7875 3.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.85625 3.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.04375 3.65} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.5875 3.875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.625 3.875 }
de::addPoint {5.075 3.86875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.0625 3.8125 }
de::addPoint {5.0625 1.9375} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.8125 3.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.81875 3.85625} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.932 3.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.382 2.215}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.474 0.527} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.474 0.527} -index 0 -intent none] 4
de::endDrag {-0.468 0.33} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {5.05 3.375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.125 3.375 }
de::addPoint {5.13125 3.3875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.125 3.4375 }
de::setCursor -point {5.1875 3.4375 }
de::setCursor -point {5.25 3.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.13125 3.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.06875 3.35625} -index 0 -intent none]
ise::delete
de::addPoint {5.1625 3.3625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.1125 3.3625} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.075 3.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.93125 3.85625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {nameVisibility,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {2} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0} -index {nameVisibility,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.0375 2.9875} -index 0 -intent none] -point {3.0625 3}
de::endDrag {3.0625 2.99375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1 3.78125} -index 0 -intent none] -point {1 3.8125}
de::endDrag {1.25625 3.7875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.58125 3.85} -index 0 -intent none]
ise::stretch -point {1.5625 3.875}
de::endDrag {1.7875 3.63125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {1.8125 3.625}
de::endDrag {1.81875 3.50625} -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.98125 3.4125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.98125 3.4125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.9375 3.4125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.36875 3.43125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4 3.86875} -index 0 -intent none]
ide::descend 6 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.7875 3.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.9875 3.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.1875 3.8875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.075 2.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.233 1.939}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.582 1.872}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.164 2.141}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.142 2.13}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 9 -to 1 -before 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.074 0.655}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.074 0.655}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.618 0.711}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.619 0.712}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.538 0.711} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.538 0.711}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.538 0.711}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.568 0.736}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.076 0.759} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.273 0.759} -index 0 -intent none]
ile::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.121 2.003}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.155 2.182}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.201 2.812}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.223 2.722}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.229 2.587}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.008 1.709}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.408 0.82}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.419 0.8}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.42 0.801}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.555 0.869}
ile::delete
de::addPoint {-1.539 0.722} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.539 0.694} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.551 1.814} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.573 1.853} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.302 1.881} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.386 1.887} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.548 0.717} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.748 0.346} -index 0 -intent none] 4
de::endDrag {-1.686 0.694} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.063 0.351} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.091 0.632} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.096 1.589} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.136 1.988} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.119 1.909} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.254 1.994} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.933 0.357} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.933 0.357} -index 0 -intent none] 4
de::endDrag {-3.013 2.022} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.888 2.016} -index 0 -intent none] 4
de::endDrag {-1.888 2} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
xt::physicalVerification::executePve lvs 4
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
xt::physicalVerification::executePve lvs 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.251 1.977} -index 0 -intent none] 4
de::addPoint {-0.246 1.842} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.957 2} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.996 2.011} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.034 1.881} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.975 1.881} -index 0 -intent none] 4
de::endDrag {-0.071 1.881} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.356 2.106}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.187 1.884}
gi::setField {attributes} -value {3.85} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.87} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.89} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.482 1.873}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.494 1.864}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.939 2.254}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.96 2.184}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.96 2.177}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.957 1.914} -index 0 -intent none] 4
de::endDrag {-2.948 1.914} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.052 1.921}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.954 1.92}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.813 1.92}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.026 1.878}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.026 1.878}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.026 1.878}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.784 1.899}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.613 1.901} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.38 1.932} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.88} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.885} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.732 2.1}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.565 2.079}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.819 1.735}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.711 1.735}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.158 1.792}
ile::createVia
de::addPoint {-3.144 1.848} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.495 1.869} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.45} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.507 1.883}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.479 1.887}
gi::setField {attributes} -value {4.455} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.46} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createPin
ile::createVia
de::addPoint {1.17 1.864} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.17 1.864}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.17 1.864}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.732 1.112}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.042 1.225}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.524 0.333} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.524 0.333} -index 0 -intent none] 4
de::endDrag {-0.784 0.867} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.482 0.361} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.475 0.375} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.475 0.494} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.475 0.494} -index 0 -intent none] 4
de::endDrag {-0.496 0.705} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.082 0.403} -index 0 -intent none]
ile::copy
de::addPoint {-3.082 0.403} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.454 0.417} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.642 0.396}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.642 0.4}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.67 0.791} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.653 0.816} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {0.649 0.6} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.653 0.797} -index 0 -intent none]
ile::createRectangle
de::addPoint {0.649 0.798} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.361 0.695}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.333 0.702}
de::addPoint {-3.242 0.649} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.083 0.72}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.083 0.72}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.281 0.788} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.278 0.788} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.269 0.791} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.958 0.749} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.241 0.671} -index 0 -intent none] 4
de::endDrag {-3.238 0.671} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.88} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.727 0.75} -index 0 -intent none] 4
de::endDrag {-2.72 0.75} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.717 0.749}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.101 0.695}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.101 0.695}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.131 0.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.131 0.716}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.885} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.394 0.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.361 0.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.514 0.673}
ile::createVia
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.834 0.695}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.859 0.681}
de::addPoint {-3.135 0.728} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.659 0.749}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.658 0.746}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.347 0.627}
de::addPoint {-0.561 0.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.57 0.718} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.57 0.718}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.569 0.719}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.224 1.168}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.571 2.067}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.571 1.998}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.57 1.997}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.908 2.447}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.992 2.531}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.301 3.009}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.301 3.009}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.546 4.081}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.686 4.081}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.255 4.236}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.255 4.235}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-4.27 5.05} 
de::endDrag {-2.16 -0.697} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.806 -0.514} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.696 -0.514} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.127 1.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.127 1.074}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.537 1.095}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.509 1.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.216 1.046}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.216 1.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.181 1.053}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.167 1.067} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.935 1.158}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.479 1.857} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.45} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.434 1.833} -index 0 -intent none] 4
de::endDrag {-2.283 1.822} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.283 1.822} -index 0 -intent none] 4
de::endDrag {-1.324 1.808} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.327 1.808}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.96 1.829}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.301 1.829}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.314 1.864}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.314 1.864}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.325 1.869}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.883 1.877} -index 0 -intent none] 4
de::endDrag {0.811 1.874} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.568 1.874}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.418 1.875}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.703 2.03}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.703 2.03}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.931 1.925}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.933 1.923}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.712 1.907} -index 0 -intent none] 4
de::endDrag {-1.635 1.933} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.326 1.971}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.326 1.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.327 1.963}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.333 1.914}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.04 1.594}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.016 1.496}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.016 1.492}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.016 1.49}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.32 1.577}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.338 1.584}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.338 1.585}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.655 2.048}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.14 2.027}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.351 2.02}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.351 2.019}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.141 1.938}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.998 1.902} -index 0 -intent none] 4
de::endDrag {1.051 1.898} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.37} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.375} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.33} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.34} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.346} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.347} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.348} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.349} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.344 2.054}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.344 2.053}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.298 2.032}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.115 1.99}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.613 1.484}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.423 1.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.677 1.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.137 1.424}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.432 1.28}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.987 1.097} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.881 1.111}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.468 0.77} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.387 0.707} -index 0 -intent none] 4
de::endDrag {-2.38 0.711} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.547 1.216}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.103 1.076} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.543 1.076} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.602 1.083}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.567 1.087}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.567 1.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.567 1.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.567 1.087}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.567 1.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.511 1.087}
de::endDrag {0.563 1.094} -context [db::getNext [de::getContexts -window 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.232 1.241}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.22 1.239}
gi::setField {attributes} -value {3.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.24} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.21} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.719 1.223}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.658 1.22}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.355 1.048}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.773 0.751}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.773 0.751}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.773 0.751}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.69 0.737}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.691 0.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.67 0.723}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.642 0.719} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.607 0.705} -index 0 -intent none] 4
de::endDrag {-1.607 0.712} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.635 0.723} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.827 0.723}
de::endDrag {-0.53 0.684} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.481 0.707}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.292 0.697}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.306 0.696}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.205 0.753}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.205 0.753}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.124 0.851}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.143 0.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.151 0.804}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.158 0.762}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.141 0.65}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.148 0.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.958 0.682}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.75} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.77} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.78} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.77} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.33 0.759} -index 0 -intent none] 4
de::endDrag {0.385 0.81} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.775} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.369 0.759} -index 0 -intent none] 4
de::endDrag {0.385 0.843} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.002 0.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.015 0.884}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.03 0.884}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.044 0.87}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.688 1.235}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.73 1.235}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.751 1.235}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.737 1.175}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.737 1.134}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.65 0.515}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.265 0.339}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.266 0.34}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.252 0.34}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.252 0.34}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.238 0.333} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.203 0.291}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.203 0.291}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.289 0.33} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.278 0.335}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.279 0.338}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.279 0.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.236 1.224}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.645 0.809}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.643 0.805}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.635 0.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.634 0.794}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.595 0.787}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.669 0.807} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.64 0.821} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.627 0.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.627 0.763}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.634 0.772} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.65 0.8}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.646 0.796}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.647 0.791}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.647 0.791}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.063 0.718}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.624 0.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.625 0.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.618 0.724}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.611 0.662}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.617 0.627}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.617 0.627}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.617 0.627}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.616 0.626}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.615 0.626}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.616 0.626}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.541 0.692}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.554 0.695}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.56 0.703}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.594 0.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.594 0.715}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.608 0.719}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.636 0.658}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.633 0.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.63 0.638}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.63 0.638}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.631 0.634}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.63 0.631} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.428 0.734} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.408 0.759} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.529 0.761}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.715 0.749}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.602 0.772}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.653 0.773} -index 0 -intent none] 4
de::endDrag {-0.653 0.761} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.647 0.805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.647 0.805} -index 0 -intent none] 4
de::endDrag {-0.647 0.799} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.488 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.087 0.767}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.18 2.002}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.194 1.896}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.86 1.836}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.815 1.833}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.751 1.829}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.322 1.091}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.95 1.439}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.118 1.536}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.117 1.538}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.076 1.554} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.071 1.547}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.07 1.546}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.071 1.543}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.07 1.454}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.937 1.445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.945 1.503} -index 0 -intent none] 4
de::endDrag {-0.938 1.503} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.94 1.503}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.93 1.504}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.219 0.871}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.11 0.85}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.188 0.734} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.164 0.741} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.209 1.043}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.876 1.037}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.738 0.692}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.134 1.211}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.168 0.67}
ile::createVia
de::addPoint {-0.565 0.716} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.558 0.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.537 0.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.908 0.757}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 0.546}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 0.546}
de::addPoint {0.545 0.692} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.545 0.692}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.546 0.692}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.312 1.605}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.653 1.556}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.846 1.484} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.046 1.554} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.018 1.512} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.016 1.514} -index 0 -intent none] 4
de::endDrag {-1.008 1.514} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.439 1.514}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.389 1.513}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.819 1.482}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.819 1.482}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.819 1.482}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.607 1.51}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.414 1.554} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.209 1.503} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4.57} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.782 1.537}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.781 1.536}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.944 1.521}
ile::createVia
de::addPoint {-1.119 1.487} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.335 1.452} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.398 1.803}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.324 2.231}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.975 2.293}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.381 2.268}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.331 2.254}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.881 2.281}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.881 2.281}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.881 2.281}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.101 1.305}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.038 1.164}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.989 1.123}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.985 1.123}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.77 1.181} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.726 1.179}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.288 1.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.642 1.14}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.188 1.154}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.365 1.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.356 0.974}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.435 1.769}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.25 1.734}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.894 2.232} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.976 2.253} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {1.852 2.401} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.976 2.401} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+260
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.258 2.413}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.259 2.41}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.253 2.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.256 2.358}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.265 2.249}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.265 2.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.265 2.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.265 2.228}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.428 4.031}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.537 4.451} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.907 4.641} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-3.02 5.1} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.756 0.187}
de::endDrag {-1.276 -0.654} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.636 -0.514} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.917 -0.554} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.135 0.287}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.135 0.297}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.917 0.712} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {2.78} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.901 0.692} -index 0 -intent none] 4
de::endDrag {-1.146 0.697} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.457 0.707} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.457 0.707} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.887 0.753} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-1.887 0.753} -index 0 -intent none] 4
de::endDrag {-1.922 0.753} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.222 0.753}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.222 0.753}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.754 0.783}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.754 0.78}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.468 0.65}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.738 0.748} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.698 0.748} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.303 0.73} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.06} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.055} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createPin
ile::createVia
de::addPoint {-2.285 0.713} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.608 0.71} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.771 0.725}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.171 1.722}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.152 1.261}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.157 1.261}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.177 1.261}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.207 1.261}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.197 1.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.197 1.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.891 1.348}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.909 1.418} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.047 1.548}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.329 1.559}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.329 1.559}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.5 1.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.287 1.77}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.571 1.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.978 1.914} -index 0 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.231 1.914}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.247 1.914}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.04 1.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.033 1.763}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.029 1.759}
de::endDrag {-1.26 1.812} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.258 1.812}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.244 1.812}
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.544 1.805}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.541 1.872}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.246 1.961} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.752 1.872} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.67} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.63} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.858 1.858}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.365 1.864}
ile::createVia
de::addPoint {1.173 1.879} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.365 1.373}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.527 1.117} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.513 1.074} -index 0 -intent none] 4
de::endDrag {-0.794 1.074} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.823 1.152} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.774 1.152} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.342 1.113} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.45} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.47} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {3.48} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::createPin
ile::createVia
de::addPoint {1.676 1.134} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.211 1.166}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.287 1.187}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.527 1.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.185 4.615}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.03 3.744}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.705 3.435}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.719 3.435}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.667 4.587} -index 0 -intent none]
ile::delete
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="nwell drawing"}]
de::addPoint {-2.86 4.896} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.459 4.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.477 4.643}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="nwell drawing"}]
ile::createRectangle
de::addPoint {-2.854 4.896} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.022 4.499}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.945 4.464}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.586 4.352}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.06 2.76}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.06 2.76}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.06 2.764}
de::addPoint {3.26 2.634} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.346 2.66}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.343 2.66}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.343 2.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.338 2.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.23 2.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.093 2.939}
de::fit -window 4 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+223
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.871 0.554}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.787 0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.787 0.582}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.787 0.582}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.78 0.586}
xt::showLPESetup -job lpe -window 4
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/star_herc_cmd} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.358 2.946}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.359 2.946}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.33 2.945}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.974 2.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.974 2.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.37 2.51}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.068 1.597}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.487 1.477}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showLPESetup -job lpe -window 4
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]] -value 487x659+830+76
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 13]
exit
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 16]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 16]
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 1910x207
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 16]
dm::showMoveLibrary -parent 16
gi::setActiveDialog [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]] -value 500x600+700+142
gi::setCurrentIndex {fromLibLibs} -index {DLatch} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::pressButton {m_file_browser} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::pressButton {apply} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::pressButton {cancel} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 16]
gi::setCurrentIndex {libs} -index {NAND2} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {NAND2} -in [gi::getWindows 16]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 16]
dm::showMoveLibrary -parent 16
gi::setActiveDialog [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]] -value 500x600+700+142
gi::pressButton {m_file_browser} -in [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::closeWindows [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 16]]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 16]
gi::executeAction dmDelete -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 16]
gi::executeAction dmDelete -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 16]
dm::showCopyLibrary -parent 16
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 16]] -value 500x600+700+142
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 16]]
gi::setField {toLibName} -value {D_Latch} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 16]]
gi::setCurrentIndex {libs} -index {D_Latch} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {D_Latch} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 16]
gi::executeAction dmOpen -in [gi::getWindows 16]
xt::physicalVerification::executeRun lpe 17
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 18]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showLPESetup -job lpe -window 17
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]] -value 487x659+829+113
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {DLatch_3Inv_2TG.star_sum} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {star_herc_cmd.custom_compiler} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 1040x207
db::setAttr geometry -of [gi::getFrames 2] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::executeAction dmDelete -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 16]
gi::executeAction dmOpen -in [gi::getWindows 16]
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x580
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
xt::showLPESetup -job lpe -window 20
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun lpe 20
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 21]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLVSSetup -job lvs -window 20
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/DLatch_3Inv_2TG.hercules.lvs/DLatch_3Inv_2TG.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
xt::showLVSSetup -job lvs -window 20
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 704x454+787+269
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/Project/DLatch_3Inv_2TG.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLPESetup -job lpe -window 20
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]] -value 487x659+830+76
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 24]]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
dm::showNewLibrary -parent 16
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 16]] -value 458x467+721+209
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 16]]
gi::setField {libName} -value {DFF} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 16]]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 16]
dm::showNewCell -parent 16
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]] -value 448x227+726+329
gi::setField {cellName} -value {DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]]
dm::showNewCellView -parent 16
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.9 2.875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {5.39375 2.85} -context [db::getNext [de::getContexts -window 25]]
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.86875 1.08125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.625 1.11875} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.59375 2.70625} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 25] -point {5.7 2.7} -index 0 -intent none] -point {5.6875 2.6875}
de::endDrag {5.1 2.70625} -context [db::getNext [de::getContexts -window 25]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 25]] -steps 1
ise::createWire
de::addPoint {3.875 2.875} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {3.9375 2.875 }
de::addPoint {5.38125 2.8625} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.3875 1.49375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2 1.51875} -index 0 -intent none]
ise::stretch -point {2 1.4375}
de::endDrag {2.25 1.69375} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {4.6125 1.5375} -index 0 -intent none] -point {4.625 1.5625}
de::endDrag {4.5875 1.75} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {2.63125 1.7625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.6875 1.75 }
de::addPoint {4.20625 1.75625} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.81875 1.7375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.8125 1.8125 }
de::addPoint {2.86875 2.5} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
ise::stretch -point {2.3125 1.75}
de::endDrag {1.68125 1.7625} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {4.4625 1.7375} -index 0 -intent none] -point {4.4375 1.75}
de::endDrag {4.275 1.74375} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {3.5125 2.34375} -index 0 -intent none] -point {3.5 2.375}
de::endDrag {3.75 2.33125} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {2.81875 2.13125} -index 0 -intent none] -point {2.8125 2.125}
de::endDrag {3.01875 2.13125} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {3.6 2.3125} -index 0 -intent none] -point {3.625 2.3125}
de::endDrag {3.625 2.3125} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {6.1375 2.4375} -index 0 -intent none] -point {6.125 2.4375}
de::endDrag {5.63125 2.38125} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -point {1.5 1.6875}
de::endDrag {1.3875 1.675} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {3 1.9625} -index 0 -intent none] -point {3 1.9375}
de::endDrag {2.9 1.95625} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {3.6625 2.275} -index 0 -intent none] -point {3.6875 2.25}
de::endDrag {3.575 2.275} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {5.275 2.56875} -index 0 -intent none] -point {5.25 2.5625}
de::endDrag {5.35625 2.575} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {4.8875 1.75} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.875 1.8125 }
de::addPoint {5.0125 2.44375} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.0125 1.75} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {0.9375 1.75 }
de::addPoint {0.5125 1.75625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {0.5625 1.8125 }
de::setCursor -point {0.625 1.8125 }
de::setCursor -point {0.625 1.875 }
de::setCursor -point {0.6875 1.875 }
de::completeShape {0.5 1.7375} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3 2.81875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.25625 2.79375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.3125 2.875 }
de::setCursor -point {2.3125 2.9375 }
de::completeShape {2.325 2.98125} -context [db::getNext [de::getContexts -window 25]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.0125 2.8125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {6.0625 2.8125 }
de::addPoint {6.5 2.8125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {6.375 2.9375 }
de::setCursor -point {6.4375 2.9375 }
de::setCursor -point {6.625 2.9375 }
de::setCursor -point {6.6875 2.9375 }
de::completeShape {6.5125 2.8125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::addPoint {2.24375 2.94375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {2.29375 3.0125} -context [db::getNext [de::getContexts -window 25]]
ise::delete
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {2.3125 2.80625} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {0.56875 1.7625} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 25]]
gi::executeAction deObjectActivation -in [gi::getWindows 25]
de::addPoint {6.55625 2.79375} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.53125 2.7625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.36875 2.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {6.6125 2.78125} -index 0 -intent none] -point {6.625 2.8125}
de::endDrag {6.51875 2.8} -context [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {6.53125 2.8} -index 0 -intent none] -point {6.5625 2.8125}
de::endDrag {6.59375 2.8} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {2.24375 2.7875} -index 0 -intent none] -point {2.25 2.8125}
de::endDrag {2.31875 2.78125} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {0.51875 1.7375} -index 0 -intent none] -point {0.5 1.75}
de::endDrag {0.45 1.73125} -context [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {4.46875 1.8625}
de::zoom -window [gi::getWindows 25] -factor 0.5 -center {4.2 2.275}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 25]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.4375 -0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.4375 -0.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.45 -0.21875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.46875 -0.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.9 0.44375} -index 0 -intent none]
ise::delete
de::addPoint {0.9 0.375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.2875 0.8875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {0.4375 0.6875}
de::endDrag {-0.01875 0.325} -context [db::getNext [de::getContexts -window 26]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate MY
ise::stretch -point {-0.25 0.4375}
de::endDrag {0 0.36875} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {0.125 0.15} -index 0 -intent none] -point {0.125 0.125}
de::endDrag {0.0375 0.13125} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -point {0.125 0.375}
de::endDrag {0.05625 0.2375} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {0.4375 0.55625} -index 0 -intent none] -point {0.4375 0.5625}
de::endDrag {0.4375 0.5125} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {0.53125 -0.575} -index 0 -intent none] -point {0.5625 -0.5625}
de::endDrag {0.5125 -0.50625} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.2875 0.25} -index 0 -intent none]
ise::stretch -point {0.3125 0.25}
de::endDrag {-0.35625 0.21875} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.0375 0.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.08125 0.24375} -index 0 -intent none]
ise::stretch -point {-0.0625 0.25}
de::endDrag {0.1625 0.23125} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {0.08125 0.23125} -index 0 -intent none] -point {0.0625 0.25}
de::endDrag {0.04375 0.23125} -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
ise::stretch -point {0.3125 0.25}
de::endDrag {-0.06875 0.23125} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {-0.225 -0.025} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.00625 -0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.1625 -0.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.09375 -0.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.03125 -0.0125} -index 0 -intent select]
ise::stretch -point {0.1875 0}
de::endDrag {0.10625 -0.0125} -context [db::getNext [de::getContexts -window 26]]
ise::stretch -point {0.125 0}
de::endDrag {0.1375 -0.325} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {0.3625 -0.2125} -index 0 -intent none]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {0.075 -0.25} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.20625 -0.33125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.0875 -0.39375} -context [db::getNext [de::getContexts -window 26]]
de::completeShape {0.06875 -0.3875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.025 0.2375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {0.9375 0}
de::endDrag {0.95625 0.2375} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 16]
dm::showNewCell -parent 16
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]] -value 448x227+726+329
gi::setField {cellName} -value {tb_DFF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 16]]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 16]
dm::showNewCellView -parent 16
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 16]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::setField {instName} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
de::addPoint {4.08125 2.75625} -context [db::getNext [de::getContexts -window 27]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterView} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.75625 3.26875} -context [db::getNext [de::getContexts -window 27]]
gi::setField {instMasterCell} -value {gnd!} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.75 1.94375} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.8125 1.90625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.61875 1.95625} -context [db::getNext [de::getContexts -window 27]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
de::addPoint {1.75625 2.71875} -context [db::getNext [de::getContexts -window 27]]
gi::setField {instMasterCell} -value {vpusle} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vpusle} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parameters} -value {12n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
de::addPoint {2.8 2.6} -context [db::getNext [de::getContexts -window 27]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
ise::align
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.83125 2.49375} -index 0 -intent none]
ise::copy
de::addPoint {3.28125 0.58125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.1125 0.58125} -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.89375 2.48125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 27]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {6n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.9875 2.89375}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {1.99375 2.88125}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.16875 2.9125}
de::fit -window 27 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
ise::stretch -point {2.75 2.375}
de::endDrag {2.7125 2} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 27]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 27]
ise::stretch -point {3.625 2.4375}
de::endDrag {3.48125 2.06875} -context [db::getNext [de::getContexts -window 27]]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::createWire
de::addPoint {3.96875 2.4625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {3.9375 2.4375 }
de::addPoint {3.50625 2.2375} -context [db::getNext [de::getContexts -window 27]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.7625 2.24375} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.75 2.3125 }
de::setCursor -point {2.6875 2.3125 }
de::setCursor -point {2.6875 2.4375 }
de::addPoint {3.99375 2.99375} -context [db::getNext [de::getContexts -window 27]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.75 3.25} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {1.75625 2.75625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {1.7625 2.3625} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {1.7625 1.925} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {4.9375 3} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {5 3 }
de::addPoint {5.45 3.00625} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {5.5 3.125 }
de::setCursor -point {5.5 3.0625 }
de::setCursor -point {5.4375 3.0625 }
de::completeShape {5.45 3.00625} -context [db::getNext [de::getContexts -window 27]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 27]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 27]]
gi::executeAction deObjectActivation -in [gi::getWindows 27]
de::addPoint {5.4125 3} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {5.50625 3} -index 0 -intent none] -point {5.5 3}
de::endDrag {5.425 3.0125} -context [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {4.1375 3.20625}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {4.1125 3.1875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {4.10625 3.1875}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.53125 1.75625}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.53125 1.74375}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.13125 1.95625}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {3.1125 1.9375}
ise::createWire
de::addPoint {2.76875 1.875} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.75 1.8125 }
de::addPoint {2.7375 1.56875} -context [db::getNext [de::getContexts -window 27]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.49375 1.86875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.4875 1.55625} -context [db::getNext [de::getContexts -window 27]]
ise::check
de::fit -window 27 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 27]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
sa::selectOutputs -window 28
de::addPoint {2.85 2.9875} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {3.63125 2.425} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {5.13125 2.9875} -context [db::getNext [de::getContexts -window 27]]
de::completeShape {4.4375 3.19375} -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 27]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 28]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 28]] -value 633x708+762+229
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 28]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 28]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 28]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
sa::showModelFiles -parent 28
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 28]]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::addPoint {2.975 2.03125} -context [db::getNext [de::getContexts -window 27]]
de::addPoint {2.975 2.03125} -context [db::getNext [de::getContexts -window 27]]
de::setCursor -point {2.9375 2 }
de::setCursor -point {2.875 2 }
de::addPoint {2.6625 2.04375} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {2.79375 2.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]]
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.3875 2.98125} -index 0 -intent none]
ise::stretch -point {4.375 3}
de::endDrag {4.375 2.9875} -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {1.7625 3.28125} -index 0 -intent none] -point {1.75 3.3125}
de::endDrag {1.73125 3.2875} -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {2.73125 2.025} -index 0 -intent none] -point {2.75 2}
de::endDrag {2.75625 2.03125} -context [db::getNext [de::getContexts -window 27]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 27] -point {3.475 2.0375} -index 0 -intent none] -point {3.5 2.0625}
de::endDrag {3.4875 2.04375} -context [db::getNext [de::getContexts -window 27]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {3.6375 2.30625} -index 0 -intent none] -point {3.625 2.3125}
de::endDrag {3.73125 2.30625} -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
ise::createWire -object [de::getActiveFigure [gi::getWindows 27] -point {3.525 1.5625} -index 0 -intent none] -point {3.525 1.5625}
de::setCursor -point {3.1875 1.625 }
de::endDrag {2.7625 1.74375} -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 27]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.525 1.44375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 27]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.46875 1.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.5 1.60625} -index 0 -intent none]
ise::delete
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::run -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 27]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x518
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 27]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 290x735
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor 2.0 -center {6.49375 0.56875}
de::fit -window 25 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {1.3125 1.60625} -index 0 -intent none] -point {1.3125 1.625}
de::endDrag {1.86875 1.625} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {1.9125 1.65} -index 0 -intent none] -point {1.9375 1.625}
de::endDrag {1.85 2.3125} -context [db::getNext [de::getContexts -window 25]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 25] -point {1.6125 2.41875} -index 0 -intent none] -point {1.6125 2.41875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {1.74375 2.41875} -index 0 -intent none] -point {1.75 2.4375}
de::endDrag {1.875 1.925} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {1.875 1.9125} -index 0 -intent none] -point {1.875 1.9375}
de::endDrag {1.8875 1.75} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.39375 1.75} -index 0 -intent none]
ise::stretch -point {0.375 1.75}
de::endDrag {1.10625 1.73125} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.25 2.8125} -index 0 -intent none]
ise::stretch -point {2.25 2.8125}
de::endDrag {2.25 2.825} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.54375 2.26875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
ide::descend 25 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.4875 1.525} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]  -rotate MX
ise::stretch -point {4.8125 1.5625}
de::endDrag {4.79375 1.325} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.263 1.251}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.385 1.495}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.143 1.479}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.143 1.479}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.27 1.308}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.524 0.522}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.158 0.69}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.196 0.69}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.197 0.689}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.987 0.282}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.987 0.282}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.6 0.324}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.385 0.679}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.385 0.679}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.385 0.686}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.385 0.727}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.666 1.898}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.098 1.731}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.68 2.532}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-3.765 4.775} 
de::endDrag {-1.44 -0.756} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {-2.011 -0.478} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window 20 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.234 0.763}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.248 0.762}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.489 1.292}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.503 1.32}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.214 2.128}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-3.095 4.985} 
de::endDrag {-1.45 -0.812} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {-2.105 -0.575} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-3.178 -0.519} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.286 -0.227}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.286 -0.227}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.286 -0.227}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.802 0.616} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.328 0.7} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.384 0.7} -index 0 -intent none] 20
de::endDrag {-2.314 0.707} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-6.446 1.027}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-5.999 0.958}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-5.805 0.93}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-5.191 0.819}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.735 2.267}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.181 2.267}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.376 2.267}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-5.052 0.971}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.965 0.365}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.965 0.365}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.859 0.389}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.859 0.39}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.844 0.389}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.817 0.446}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.332 1.867} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.075 0.718} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.831 1.818} -index 0 -intent none]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+65
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value 290x580
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-2.43 1.944} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.465 0.662} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.196 0.676} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-3.189 0.683} -index 0 -intent none] 20
de::endDrag {-3.169 0.474} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.231 0.724} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-3.231 0.731} -index 0 -intent none] 20
de::endDrag {-3.231 0.515} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.203 0.529} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.329 0.502} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.238 0.522} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.726 1.484}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.733 1.508}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.738 1.519}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.739 1.518}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.194 1.881} -index 0 -intent none]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {-2.4 2.034} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.372 0.682} -context [db::getNext [de::getContexts -window 20]]
de::completeShape {-2.393 0.71} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.554 0.641}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.554 0.637}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.718 0.796}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.477 0.774}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.462 0.747}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.574 0.817}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.574 0.817}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.581 0.813}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.682 0.784} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.64 0.775} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.447 0.792} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.447 0.792} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {0.65 0.799} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.429 0.728}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.429 0.728}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.429 0.728}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.429 0.728}
de::addPoint {-2.456 0.652} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.45 0.657}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.441 0.658}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.41 0.661}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.992 0.717}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.365 1.076} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.365 1.076} -index 0 -intent none] 20
de::endDrag {-2.382 0.787} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.413 0.759}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.414 0.724}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.414 0.668}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.33 0.473}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.33 0.473}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.33 0.473}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.347 0.494}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-2.399 0.637} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {-2.405 0.639} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.956 1.87}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.956 1.87}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.973 1.874}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.973 1.874}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.975 1.874}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.976 1.874}
de::completeShape {-2.318 1.919} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.193 1.908} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.252 1.905} -index 0 -intent none]
ile::delete
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.604 1.759}
de::addPoint {-3.478 1.808} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.357 1.961} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.348 1.734} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.36 1.752}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.364 1.752}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.364 1.744}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.823 0.379}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.823 0.4}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.443 0.933}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.351 0.964}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.362 0.96}
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.697 0.718}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.668 0.711}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.433 0.659}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.382 0.645}
de::addPoint {-2.405 0.65} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.548 0.719}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.546 0.718}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.38 0.64} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.378 0.637} -index 0 -intent none] 20
de::endDrag {-2.375 0.647} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.376 0.856}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.397 0.951} -index 0 -intent none] 20
de::endDrag {-2.404 1.007} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.244 1.219}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.248 1.221}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.256 1.262}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.253 1.267}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.247 1.288}
ile::measureDistance
de::addPoint {-2.351 1.455} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {-2.379 1.462} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-2.31 1.413} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.379 1.392} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {-2.393 1.392} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-2.289 1.364} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.191 1.329}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.191 1.329}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.193 1.331}
de::addPoint {-2.381 1.432} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.391 1.432} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.137 1.435} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.353 1.348} -index 0 -intent none] 20
de::endDrag {-2.241 1.299} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.203 1.338}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.201 1.341}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.18 1.405}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.18 1.404}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.181 1.405}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.705 1.369}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.705 1.369}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.705 1.397}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.273 1.604}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.273 1.604}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.272 1.605}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.286 1.604}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.931 1.66}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.917 1.646}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.799 1.639}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.869 1.643}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.433 1.925}
de::addPoint {-2.289 1.959} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.295 1.703}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.291 1.654}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.231 1.236}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.532 0.623}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.503 0.595}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.503 0.609}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.465 0.626}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.465 0.626}
de::addPoint {-2.265 0.65} -context [db::getNext [de::getContexts -window 20]]
de::completeShape {-2.292 0.648} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.183 0.903}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.183 0.903}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.182 0.903}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.182 0.903}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.21 1.363}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.21 1.37}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.276 1.412} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.262 1.983} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.276 1.715} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.283 1.708} -index 0 -intent none] 20
de::endDrag {-2.398 1.705} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.161 1.516}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.163 1.521}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.163 1.522}
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::copyToClipboard
ile::copy
de::addPoint {-2.427 1.536} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.703 1.529} -context [db::getNext [de::getContexts -window 20]]
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.012 0.47}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.368 0.432}
de::addPoint {-3.481 0.474} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.886 0.546}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.677 0.546}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.642 0.546}
de::addPoint {-1.626 0.327} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.653 0.856} -index 0 -intent none] 20
de::endDrag {-1.644 0.529} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.646 0.529} -index 0 -intent none] 20
de::endDrag {-1.635 0.529} -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.628 0.292}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.628 0.288}
de::addPoint {-1.675 0.323} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.695 0.518}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.694 0.517}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.695 0.518}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.342 1.564}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.342 1.564}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.461 1.968}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.461 1.968}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.528 1.969}
de::completeShape {-2.357 1.96} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.794 1.539}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.694 1.503}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.645 1.19}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.645 1.183}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.65 1.174}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.641 1.327}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.642 1.328}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.642 1.324}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.634 1.317}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.634 1.29}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.746 -1.135}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.746 -1.135}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.746 -1.135}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.746 -1.135}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.739 -0.816}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.739 -0.816}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.739 -0.81}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.767 0.18}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.774 0.201}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.718 0.277}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.655 0.356} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.666 0.359} -index 0 -intent none] 20
de::endDrag {-1.715 0.359} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.628 0.502} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.69 0.509} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.69 0.509} -index 0 -intent none] 20
de::endDrag {-1.638 0.507} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.928 2.246}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.928 2.232}
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.099 1.845}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.745 1.936}
de::addPoint {-1.725 1.959} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.379 1.819}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-1.725 1.96} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.047 1.87}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.518 1.863}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.242 1.807}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.242 1.807}
de::addPoint {1.225 1.809} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.246 1.951} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.132 1.845}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.114 1.855}
de::fit -window 20 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+65
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {-3.405 1.787} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-3.405 1.842} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.346 1.842} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.388 1.842} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.429 0.742} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.478 0.7} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.594 0.7} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.98 2.302}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.036 2.525}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.022 2.525}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.924 1.954}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.451 0.644}
de::addPoint {-1.663 1.884} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.172 1.884} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.733 0.414} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.691 0.372} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-3.377 0.4} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.803 1.18}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.803 1.18}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.74 1.196}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.696 1.189}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.66 1.174}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.694 1.091}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.694 1.049}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.691 1.035}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.519 0.765}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.529 0.608}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.529 0.605}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.365 0.788} -index 0 -intent none] 20
de::endDrag {0.353 0.787} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.337 0.773} -index 0 -intent none] 20
de::endDrag {0.332 0.772} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.334 0.772}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.334 0.772}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.064 0.671}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.113 0.658}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.154 0.629}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.61 0.462}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.262 0.49}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.363 0.483}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.36 0.483}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.337 0.706}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.337 0.706}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.333 0.717}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.335 0.717}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.638 0.71}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.638 0.71}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.389 0.719}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.392 0.719}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.61 1.024}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.61 1.024}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.622 1.024}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.866 1.17}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.856 1.174}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.357 1.169} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.733 1.194}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.733 1.194}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.735 1.195}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.735 1.195}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.736 1.197}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.739 1.181}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.739 1.181}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.96 1.174}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.911 1.111}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.793 1.128}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.807 1.161} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.782 1.172} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::delete
ile::createRectangle
de::addPoint {1.73 1.172} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.401 0.686}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.401 0.686}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.45 0.672}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.443 0.714}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.439 0.703}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.046 1.024}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.046 1.024}
de::addPoint {-2.825 1.02} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.672 1.188} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.489 1.158}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.467 1.148}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.194 1.203}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.194 1.203}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.192 1.205} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.123 1.14} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.119 1.203} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.124 1.208} -index 0 -intent none] 20
de::endDrag {0.126 1.193} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.124 1.207} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.112 1.158} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.119 1.17} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.131 1.207} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.131 1.207} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.077 1.177} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.077 1.177} -index 0 -intent none] 20
de::endDrag {0.076 1.144} -context [db::getNext [de::getContexts -window 20]]
ile::measureDistance
de::fit -window 20 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.457 0.755}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.464 0.755}
de::addPoint {-2.798 1.093} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.079 1.086} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.556 0.923}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.57 0.916}
de::addPoint {1.671 1.121} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.295 1.111}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.288 1.111}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.57 4.86} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.57 4.86} -index 0 -intent none] 20
de::endDrag {-2.643 4.887} -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {7.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {7.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {7.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.433 3.369}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.426 3.383}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.426 3.383}
gi::setField {attributes} -value {7.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {7.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {7.19} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.37 3.568}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.347 3.564}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.276 3.542}
gi::executeAction deSaveDesign -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {6.387 2.539}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.827 2.456}
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun drc 20
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLVSSetup -job lvs -window 20
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 704x454+787+232
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.258 -0.24}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.251 -0.241}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.251 -0.241}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.185 0.211}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.182 0.211}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.166 -0.18}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.065 -0.348}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.035 -0.228}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.026 -0.462}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.366 -0.269} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.363 -0.107} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.353 -0.303} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.301 -0.21}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.298 -0.174}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.304 -0.12}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.541 1.092}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.547 1.127}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.476 1.053}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.469 1.011}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.47 1.012}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.469 1.011}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.282 8.236}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.282 8.236}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.282 8.236}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.353 7.796}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.425 7.583}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.496 7.321}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.83 -3.181}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.139 0.407}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.324 2.963}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.34 2.985}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.369 3.045}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.25 3.402}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.25 3.402}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.574 4.189}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.511 4.687} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.5 4.616} -index 1 -intent none]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.99375 3.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.43125 1.525} -index 0 -intent none]
ide::descend 25 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.537 4.635} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.517 4.081}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.525 4.074}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.579 3.302}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-4.599 2.857}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-4.629 2.857}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.032 3.08}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.032 3.069}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.028 3.061}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.984 3.04}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.044 2.987}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.84 3.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.617 2.646} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.617 2.642} -index 0 -intent none] 20
de::endDrag {-2.621 2.623} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.378 2.738} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.356 2.646} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.363 2.686} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.367 2.712} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-3.385 2.995} -index 0 -intent none] 20
de::endDrag {-3.385 3.017} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.155 2.946}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.126 2.924}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.081 2.85}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.051 2.851}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.051 2.85}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-5.666 -2.021}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-5.666 -2.021}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-4.389 -1.516}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.795 0.207}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.555 2.559}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.611 2.564}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.144 2.871}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.311 3.256}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.311 3.256}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.356 3.524}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.356 3.524}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.423 3.485}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.434 3.491}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.434 3.491}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.437 3.491}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.448 3.68}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.448 3.688}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.512 3.653}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.395 3.592} -index 0 -intent none]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.194 2.951}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.178 2.95}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.133 2.95}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.78 3.732}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.78 3.732}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.78 3.732}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.774 3.754} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.205 3.81} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.219 3.816} -index 3 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {PMOS} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.458 3.612}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.491 3.612}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.491 3.612}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.491 3.612}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.491 3.612}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.49 3.612}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.74 -12.635}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.74 -12.635}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.74 -12.59}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.07 -7.792}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.758 -7.48}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.491 -7.033}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.42 6.714}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.42 6.714}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.465 6.714}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.938 -0.74}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.983 -0.651}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.983 -0.651}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.108 -0.559} -index 0 -intent none]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {NMOS} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun lvs 20
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.067 -0.079}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.044 -0.14}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.032 -0.174}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.935 0.205}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.969 0.305}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.092 0.757}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.091 0.757}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.586 2.676}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.586 2.609}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 20]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 20]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 20 -fitView true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.582 -0.46}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.582 -0.46}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.539 -0.318}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.54 -0.318}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.54 -0.319}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.728 1.202}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.728 1.202}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.144 1.107}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.106 1.772}
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::run -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 25]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {5.275 1.075} -index 0 -intent none] -point {5.25 1.0625}
de::endDrag {5.225 1.06875} -context [db::getNext [de::getContexts -window 25]]
ise::check
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun lvs 20
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.231 1.582}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.314 1.582}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.15 1.659}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.256 1.683}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-5.702 2.373}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-5.702 2.361}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-4.645 2.314}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-4.502 2.277}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.03 -0.93}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.22 -0.776}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.42 0.561}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.214 1.392}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.303 1.19}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.13 0.81}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.19 0.786}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.225 1.476}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.349 1.898}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.37 1.505} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.393 1.482} -index 0 -intent none] 20
de::endDrag {-2.37 1.315} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.966 0.365} -index 0 -intent none] 20
de::endDrag {-1.989 0.412} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.179 0.305}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.215 0.388}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.259 0.445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.257 0.459} -index 0 -intent none] 20
de::endDrag {-2.257 0.486} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.258 0.311} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.246 0.299} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::delete
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.097 0.266}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.088 0.29}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.1 0.29}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-3.106 0.284}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.724 0.319}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.397 0.48}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-3.373 0.483}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.507 0.447} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.59 0.487} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.325 0.428}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.405 0.547}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.412 0.52} -index 0 -intent none] 20
de::endDrag {-2.408 0.496} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.381 0.544} -index 0 -intent none] 20
de::endDrag {-2.39 0.496} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.375 0.563} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.375 0.563} -index 0 -intent none] 20
de::endDrag {-2.359 0.559} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.285 0.428} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.274 0.464} -index 0 -intent none] 20
de::endDrag {-2.274 0.49} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.25 0.56}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.248 0.56}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.093 0.674}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.114 0.724}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.114 0.725}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.769 1.223}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.098 1.496}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.285 1.913}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.119 2.031}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.119 2.031}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.291 1.425}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.102 1.924}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.345 1.823} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.345 1.823} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.23 1.877} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.225 1.865} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-3.23 1.871} -index 0 -intent none]
ile::delete
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.345 1.36} -index 0 -intent none] 20
de::endDrag {-2.298 1.686} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.357 1.544} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.375 1.508} -index 0 -intent none] 20
de::endDrag {-2.351 1.514} -context [db::getNext [de::getContexts -window 20]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.65 1.556} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.65 1.556} -index 0 -intent none] 20
de::endDrag {-2.369 1.639} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.399 1.752} -index 0 -intent none] 20
de::endDrag {-2.369 1.93} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.387 1.93} -index 0 -intent none] 20
de::endDrag {-2.274 1.93} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.31 1.829} -index 0 -intent none] 20
de::endDrag {-2.411 1.829} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.215 0.386} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.411 0.552} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.399 0.558} -index 0 -intent none] 20
de::endDrag {-2.114 0.807} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.054 0.617}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.131 0.578}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.131 0.578}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-2.121 0.589} -index 0 -intent none] 20
de::endDrag {-2.104 0.735} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.105 0.712}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.107 0.709}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.106 0.708}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.089 0.75}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.089 0.75}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.637 2.009}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.649 2.033}
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::createInterconnect
de::addPoint {-2.106 0.655} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-2.112 0.673} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.047 1.962}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.047 1.962}
de::addPoint {-1.781 1.962} -context [db::getNext [de::getContexts -window 20]]
de::completeShape {-2.112 1.962} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-2.059 1.807} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 20]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-2.06 1.81} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-3.491 1.962} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.423 1.819} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.457 1.675}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.709 1.682}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.341 2.073}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.062 2.153} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::delete
ile::createVia
de::addPoint {-3.413 1.883} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-2.124 1.883} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.121 1.856}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.122 1.833}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.133 0.846}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.133 0.846}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.13 0.834}
de::addPoint {-2.112 0.751} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.406 0.818} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.378 0.746} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.004 0.787}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.579 0.819}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.637 0.765}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.634 0.762}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.08 0.744}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.246 0.783}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.246 0.783}
ile::createRectangle
de::addPoint {-2.165 0.799} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.154 0.725}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.49 0.654}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.49 0.654}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.733 0.689}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-2.024 0.728} -index 0 -intent none]
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.146 0.668}
de::addPoint {-2.161 0.646} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.483 0.937}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.483 0.937}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.664 0.836}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.668 0.796}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.668 0.796}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.657 0.797}
de::addPoint {0.65 0.8} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.65 0.8}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.651 0.8}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.65 0.8}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.407 0.781}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.411 0.78}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.582 0.746}
de::fit -window 20 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.928 0.644}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.963 0.672}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.039 0.724}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.039 0.724}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.039 0.724}
de::addPoint {-2.094 0.723} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.914 0.477}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.914 0.477}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.412 0.536}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.8125 3.08125} -index 0 -intent none]
ide::descend 25 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.712 0.724}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.712 0.721}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.665 0.764} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.637 0.829} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.311 0.75} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.311 0.75} -index 0 -intent none] 20
de::endDrag {0.885 0.742} -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.054 0.759} -index 0 -intent none] 20
de::endDrag {0.872 0.759} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.607 0.783}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.607 0.783}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.607 0.783}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.879 0.766}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.879 0.765}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.995 0.654} -index 0 -intent none] 20
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.091 0.675}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.091 0.675}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.091 0.677}
de::endDrag {-0.091 0.676} -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {3.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.289 0.722} -index 0 -intent none] 20
de::endDrag {0.766 0.722} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.556 1.55}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.542 1.515}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.539 1.501}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.701 1.419}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.701 1.419}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.045 0.827}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.951 0.758} -index 0 -intent none] 20
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.961 0.778}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.961 0.778}
de::endDrag {0.971 0.779} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.23 0.785} -index 0 -intent none] 20
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.214 0.789}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.213 0.788}
de::endDrag {1.214 0.785} -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.353 0.739} -index 0 -intent none] 20
de::endDrag {0.747 0.684} -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {3.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.019 0.778} -index 0 -intent none] 20
de::endDrag {0.82 0.767} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.28 0.701}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.28 0.701}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {3.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.364 0.739}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.364 0.74}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.364 0.736}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.363 0.722}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.225 0.652}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.012 0.701} -index 0 -intent none] 20
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.075 0.701}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.075 0.701}
de::endDrag {1.059 0.701} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.909 0.701}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.633 0.722}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.122 0.75}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.122 0.75}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.122 0.75}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-2.098 0.747}
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {3.37} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.536 0.715} -index 0 -intent none] 20
de::endDrag {-1.575 0.701} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.427 0.701}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.416 0.7}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.354 0.694}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.006 0.715}
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {3.39} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.252 0.792}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.248 0.791}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.289 0.826}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.804 0.923}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1190+65
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
ile::createPin
ile::createVia
de::addPoint {1.181 0.714} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.077 1.885}
de::addPoint {0.972 1.864} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.972 1.864}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.972 1.864} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.077 1.899} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.035 1.895}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.017 1.892}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.997 1.878}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.383 1.586}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.467 1.823}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.467 1.823}
ile::createRectangle
de::addPoint {0.653 1.973} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.942 1.815}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.942 1.815}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.709 1.85}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.71 1.85}
de::addPoint {-1.753 1.827} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.651 1.985} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.589 1.963}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.478 1.956}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.492 1.946}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.492 1.941}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.388 1.811} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.467 1.815} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.585 1.777} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.49 1.865}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.485 1.862}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.479 1.858}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.377 0.388}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.474 0.838}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.552 1.311}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.702 1.422}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.467 1.248}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.424 1.248}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.359 1.715}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.359 1.725}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-2.005 1.824}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.848 1.853}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.831 1.853}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.494 1.902}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.494 1.902}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.494 1.902}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.689 1.974} -index 0 -intent none]
ile::createInterconnect
de::addPoint {-1.69 1.974} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-1.706 1.981} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.691 1.929}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.658 1.805}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.671 1.544}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.723 1.266}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.709 1.21}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.529 0.415}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.529 0.415}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.529 0.415}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.552 0.391}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.565 0.342}
de::addPoint {-1.579 0.345} -context [db::getNext [de::getContexts -window 20]]
de::completeShape {-1.71 0.354} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.71 0.967}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.712 0.968}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.713 0.97}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.713 0.974}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.71 0.981}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.71 0.981}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.71 0.98}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.711 0.981}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.71 0.977}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.711 0.963}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.71 0.817}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.223 -2.011}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.251 -1.6}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.251 -1.499}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.422 -1.158}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.421 -1.171}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.956 -0.248}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.956 -0.234}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.963 -0.227}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.721 0.301}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.609 0.332}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.609 0.332}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.609 0.332}
de::addPoint {-1.615 0.342} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.426 1.856}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.426 1.912}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.423 1.94}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.423 1.94}
de::completeShape {-1.428 1.975} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.443 1.953}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.446 1.934}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.45 1.875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.485 1.742}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.806 0.181}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.806 0.181}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.572 0.474} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-1.572 0.474} -index 0 -intent none] 20
de::endDrag {-1.646 0.481} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.632 0.533}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.485 1.835}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.509 1.86}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.532 1.947} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.99 1.846} -index 0 -intent none] 20
de::endDrag {-0.966 1.846} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.752 1.787}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.58 1.783}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {2.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {2.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {2.39} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.14 1.943}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.144 1.943}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.142 1.943}
gi::setField {attributes} -value {2.37} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {2.375} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.629 1.794}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.615 1.794}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.581 1.791}
ile::createVia
de::addPoint {0.573 1.881} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.528 1.888} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.458 1.937} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.663 1.909} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.754 0.369} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-3.405 0.383} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun lvs 20
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.723 3.7}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.764 3.588}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.099 4.061}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.183 4.186}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.901 3.051}
xt::physicalVerification::executeRun lpe 20
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
ise::check
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 16]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 16]
gi::executeAction dmOpen -in [gi::getWindows 16]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 16]
gi::executeAction dmOpen -in [gi::getWindows 16]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 16]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 16]
gi::executeAction dmOpen -in [gi::getWindows 16]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 34]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
sa::selectOutputs -window 35
de::addPoint {3 2.225} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {2.94375 2.61875} -context [db::getNext [de::getContexts -window 34]]
de::addPoint {4.3 2.61875} -context [db::getNext [de::getContexts -window 34]]
de::completeShape {4.3 2.61875} -context [db::getNext [de::getContexts -window 34]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 35]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 35]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 35]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
sa::showModelFiles -parent 35
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 35]]
gi::executeAction menuPreShow -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 29]
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 29]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 29]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::run -testbench [sa::findActiveTestbench -window 28] -mode overwrite
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.38125 2.85} -index 0 -intent none]
ide::descend 27 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.88125 2.925} -index 0 -intent none]
ide::descend 27 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {5.19375 1.53125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {5.19375 1.53125}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {5.18125 1.51875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {5.15625 1.5125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.425 3.55}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {2.425 3.55}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.70625 3.51875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {2.7125 3.5125}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {5.4125 1.81875}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {5.26875 1.675}
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 27]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deSaveDesign -in [gi::getWindows 36]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 25]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 27]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
ise::check
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 28]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 28] -mode overwrite
