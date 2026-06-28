dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.90625 3.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.89375 3.60625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4625 3.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.41875 3.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.41875 3.6}
de::fit -window 3 -fitEdit true
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.36875 0.0875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.36875 0.08125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.38125 0.0875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.38125 0.0875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.38125 0.0875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.38125 0.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4 0.08125} -index 0 -intent none]
ise::stretch -point {0.375 0.0625}
de::endDrag {0.4 0.075} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {0.375 0.0625}
de::endDrag {0.39375 0.08125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 6]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Lab3} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {Lab3.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3.reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv}} -in [gi::getWindows 7]
gi::executeAction dbAddTechnologyRef -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inv.new_tech_ref,Library} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3}} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 7]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv.reference90RF}} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.3875 0.11875} -index 0 -intent none]
ise::stretch -point {0.375 0.125}
de::endDrag {0.39375 0.11875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.01875 1.4375} -index 0 -intent none]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.002 0.091}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.005 0.09}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.006 0.09}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.008 0.082}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+653+163
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+615+233
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.147 0.009}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.144 0.008}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.143 0.005}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.143 0.005}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.119 0.013}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.119 0.013}
de::addPoint {-1.687 0.749} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {l,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::addPoint {-1.687 1.741} -context [db::getNext [de::getContexts -window 10]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {-3.32 4.43} 
de::endDrag {-0.279 0.397} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {-1.335 0.877} -index 0 -intent none] 10
de::endDrag {2.953 1.901} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.825 2.029} -index 0 -intent none] 10
de::endDrag {2.793 3.533} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.21 3.962}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.339 3.627}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.339 3.621}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.493 3.832}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.439 3.799}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.438 3.475}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.187 3.977}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.873 5.82}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.552 4.361}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.52 4.342}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.684 4.102}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.682 4.102}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.682 4.102}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.8 4.296}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.39 5.439}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.693 4.393}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.693 4.393}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.677 4.385}
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.388 5.577}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.385 5.574}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.381 5.571}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.38 5.571}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.357 5.564}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.341 5.561}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.321 5.557}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.321 5.558}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.32 5.557}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.321 5.557}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.998 4.656}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.051 4.656}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.659 4.167}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.659 4.164}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.659 4.165}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.029 5.403}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.665 5.987}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.667 5.987}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.667 5.987}
de::addPoint {2.674 5.976} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.681 5.67}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.681 5.67}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.683 5.67}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.693 5.67}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.692 7.237} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {2.682 7.607} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {2.632 9.135} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.181 8.416} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.741 7.856}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.726 7.861}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.389 9.058}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.406 9.069}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.409 9.069}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.584 9.022}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {1.617 9.149} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.631 9.135}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.631 9.135}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.634 9.134}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.634 9.134}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.63 9.135} -index 0 -intent none]
ile::createRectangle
de::addPoint {2.63 9.136} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.638 9.104}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.638 9.102}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.639 9.099}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.641 9.097}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.763 8.452}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.763 8.452}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.764 8.452}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.764 8.452}
de::addPoint {2.864 8.416} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.779 8.459}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.779 8.46}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.778 8.459}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.773 8.458}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.762 8.455}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.751 8.45}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.751 8.45}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.833 8.553}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.749 8.647} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.68 9.158}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.68 9.158}
ile::createRectangle
de::addPoint {2.63 9.137} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.63 9.134}
de::commandOption R90 -point {2.618 9.12}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.29 9.008}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.291 9.007}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.293 9.007}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.174 8.896}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.163 8.876}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-5.911 2.28}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4.977 8.036}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4.988 7.991}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4.316 8.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4.316 8.475}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4.316 8.475}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-4.316 8.475}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-4.06 8.413}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-1.235 8.41}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.823 8.636}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.823 8.636}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.823 8.636}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.104 8.554}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.639 8.579}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.934 8.579}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.756 8.679}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.756 8.679}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.773 8.646}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.774 8.64}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.805 8.558}
de::addPoint {4.346 8.417} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.328 8.382}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.328 8.382}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.328 8.382}
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.344 8.547} -index 0 -intent none]
ile::copy
de::addPoint {3.478 7.502} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.967 1.969}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.966 1.969}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.144 2.158}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.123 2.158}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.167 3.402}
de::addPoint {4.634 12.757} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.456 7.846}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.456 7.846}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.455 5.269}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.455 5.269}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.455 5.56} 
de::endDrag {4.877 1.513} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::startDrag {3.011 5.247} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.833 4.78} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.299 6.002} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.433 1.713} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {3.055 3.313} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.899 6.847} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.899 6.847} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {1.699 5.958} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.744 1.891} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.566 2.402} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.166 10.291} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-7.389 8.38}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-7.256 8.358}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-5.523 8.513}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-5.544 8.514}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-5.612 8.514}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-5.655 8.514}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {1.815 13.33} 
de::endDrag {3.795 9.74} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.791 11.597} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.791 11.597} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.791 11.597} -index 2 -intent none] 10
de::endDrag {3.586 11.559} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.889 10.763}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.889 10.763}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.712 10.479} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.712 10.479} -index 0 -intent none] 10
de::endDrag {3.506 10.82} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.527 10.903}
ile::measureDistance
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.214 11.511}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.748 9.58}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.619 10.508}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.216 10.541}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.705 10.236}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.705 10.236}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.705 10.236}
de::addPoint {3.705 10.24} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.719 10.324}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.719 10.324}
de::fit -window 10 -fitView true
de::addPoint {4.155 12.383} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.833 12.468}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.833 12.468}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.828 12.468}
de::completeShape {3.707 12.396} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.275 12.436}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.275 12.438}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.275 12.44}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.276 12.44}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.28 12.435}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.365 13.013}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.28 12.923}
de::addPoint {3.278 12.878} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.278 12.923}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.278 12.923}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.27 12.708} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.168 12.884}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.175 12.874}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.174 12.868}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.184 12.848}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.393 11.523}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.284 11.575}
de::addPoint {3.282 12.115} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.279 12.157} -index 3 -intent none]
ile::createInterconnect
de::addPoint {3.275 12.16} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.312 12.442}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.313 12.474}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.313 12.475}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.047 14.106}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.497 14.101}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.502 14.101}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.502 14.101}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.502 14.101}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.359 14.239}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.35 14.282}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.521 14.457}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.431 14.419}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.376 14.398}
de::completeShape {3.319 14.391} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.267 14.366}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.317 14.269}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.37 14.122}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.455 13.884}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.36 10.097}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.36 10.097}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.322 10.187}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.322 10.187}
de::addPoint {3.277 10.397} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.242 10.03}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.241 10.029}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.241 10.02}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.26 8.76}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.255 8.746}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.256 8.707}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.426 8.329}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.426 8.329}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.426 8.343}
de::completeShape {3.36 8.413} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.248 8.684}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.197 8.781}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.95 9.127}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.443 10.074}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.927 9.407}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.927 9.406}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.926 9.406}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.927 9.444}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.403 12.354}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.763 12.274}
de::addPoint {3.402 12.454} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRectangle
de::addPoint {3.405 12.425} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.49 12.122}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.497 12.09}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.521 12.057}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.525 11.584}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.587 10.119}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.582 10.119}
de::addPoint {3.577 10.424} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.84 10.335}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.821 10.334}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.191 10.666}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.831 10.737}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.857 10.735}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.822 10.743}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.817 10.743}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.817 10.743}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.807 10.743}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.803 10.743}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.781 10.744}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.748 10.432}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.748 10.427}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.747 10.425}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.747 10.425}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.747 10.425}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.615 10.208}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.61 10.203}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.61 10.203}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.61 10.203}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.61 10.203}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.61 10.203}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.611 10.205}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.612 10.206}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.517 10.449}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.517 10.449} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {3.58 10.425} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.06 13.945}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.06 13.922}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.055 13.903}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.124 13.512}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.26 13.647}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.265 13.653}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.266 13.652}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.323 11.455}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.02 10.934}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.02 10.934}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.02 10.934}
de::addPoint {3.4 11.44} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.784 11.199}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.774 11.192}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.759 11.178}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.712 11.122}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.348 8.376}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.348 8.376}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+615+196
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.248 8.802} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.451 9.446}
ile::measureDistance
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.265 13.964}
ile::createVia
de::addPoint {3.255 14.083} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.729 13.865}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.729 13.864}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.956 12.747}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.928 8.817}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.928 8.812}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.568 8.871}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.568 8.871}
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.512 8.96} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.808 8.838}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.807 8.838}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.817 8.788}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.823 8.745}
de::addPoint {4.182 8.594} -context [db::getNext [de::getContexts -window 10]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.548 14.21} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.239 13.756} -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.817 11.151}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.709 10.862}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.617 10.843}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.571 10.834}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.567 10.833}
de::addPoint {3.676 10.875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.696 10.824}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.697 10.824}
ile::createPin
gi::setField {termName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.674 10.844} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.741 10.688} -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
gi::setField {termName} -value {In} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.423 10.87} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.546 10.673} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.3375 1.56875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.85 1.34375}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ile::delete
de::addPoint {3.464 10.862} -context [db::getNext [de::getContexts -window 10]]
ile::createPin
gi::setField {termName} -value {IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.425 10.849} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.55 10.675} -context [db::getNext [de::getContexts -window 10]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.013 11.115}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.017 11.105}
gi::executeAction deSaveDesign -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.966 11.788}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.965 11.778}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.257 11.835}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.257 11.835}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.257 11.835}
de::fit -window 10 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inverter} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
xt::showLVSSetup -job lvs -window 10
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::check
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.2625 2.61875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.275 2.6}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.25625 2.49375} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 9] -point {2.25625 2.49375} -index 0 -intent none] -point {2.25625 2.49375}
de::setCursor -point {2.25 2.4375 }
de::endDrag {2.25625 2.46875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.25625 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.25625 2.4875} -index 0 -intent none]
ise::createWire
de::addPoint {2.25625 2.49375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.25 2.4375 }
de::addPoint {2.25 2.4375} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.975 2.51875}
ise::check
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.3625 1.98125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.3625 1.96875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.2875 2.0125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.28125 2.01875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.2875 2.00625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.2875 1.9875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.3625 1.81875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.675 -1.1625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.65 -1.14375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.63125 -1.11875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.625 -1.1125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.425 -0.8625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.41875 -0.84375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.225 0.26875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.23125 0.30625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.26875 0.2875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.26875 0.2875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.26875 0.2875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.26875 0.28125}
de::fit -window 9 -fitEdit true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.175 1.14375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.18125 1.1375}
de::startDrag {3.06875 1.41875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.125 1.4375 }
de::endDrag {2.5625 1.40625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.03125 1.4375} -index 0 -intent none]
ise::stretch -point {3.0625 1.4375}
de::endDrag {3.0375 1.4375} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.76875 1.31875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.74375 1.31875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.21875 1.325}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.38125 1.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.28125 1.68125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.14375 1.76875} -index 0 -intent none] -point {2.125 1.75}
de::endDrag {2.11875 1.74375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.45625 1.4375} -index 0 -intent none] -point {1.4375 1.4375}
de::endDrag {1.41875 1.4125} -context [db::getNext [de::getContexts -window 9]]
ise::check
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.4375 0}
de::endDrag {1.175 0.41875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.36875 0.43125} -index 0 -intent none]
ise::stretch -point {1.375 0.4375}
de::endDrag {1.30625 0.43125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.43125 0.43125} -index 0 -intent none] -point {1.4375 0.4375}
de::endDrag {1.39375 0.43125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.36875 0.4125} -index 0 -intent none] -point {1.375 0.4375}
de::endDrag {1.4375 0.4125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.3625 0.43125} -index 0 -intent none] -point {1.375 0.4375}
de::endDrag {1.41875 0.43125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.4875 0.5} -index 0 -intent none] -point {1.5 0.5}
de::endDrag {1.5125 0.5125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.5 0.50625} -index 0 -intent none] -point {1.5 0.5}
de::endDrag {1.20625 0.43125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.56875 0.5} -index 0 -intent none] -point {0.5625 0.5}
de::endDrag {0.7875 0.44375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.8625 0.425} -index 0 -intent none] -point {0.875 0.4375}
de::endDrag {0.8375 0.43125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.3875 0.44375} -index 0 -intent none] -point {1.375 0.4375}
de::endDrag {1.43125 0.4375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.45 0.425} -index 0 -intent none]
ise::stretch -point {1.4375 0.4375}
de::endDrag {1.48125 0.41875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.44375 0.4875} -index 0 -intent none] -point {1.4375 0.5}
de::endDrag {1.48125 0.4875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 9]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.69375 0.49375}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.6875 0.49375}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.68125 0.4875}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.53125 0.6625}
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 14]
xt::showLVSSetup -job lvs -window 14
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]] -value 704x454+787+306
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.18125 0.68125}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.225 0.6875}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.5125 1.4875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.5625 1.54375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.575 1.54375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.65625 1.85}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.65625 1.85625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.55 1.29375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.54375 1.28125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.54375 1.28125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.60625 1.3125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.60625 1.30625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.60625 1.3125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.25 1.99375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.25 1.99375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.26875 2.00625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.26875 2.00625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.325 2.0875}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.3375 2.0875} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.43125 1.925}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.44375 1.90625}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {3.038 12.96} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.076 13.112} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x675
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 14
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::pan -window [gi::getWindows 18] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 18] -direction E -multiplier 0.5
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {testbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
