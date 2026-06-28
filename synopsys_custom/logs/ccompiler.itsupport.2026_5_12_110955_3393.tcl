dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenRead -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.25 2.70625} -index 0 -intent none]
ise::stretch -point {2.25 2.6875}
de::endDrag {2.25 2.7} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.094 4.382} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {1.094 4.382} -index 0 -intent none] 5
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.653 1.901} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.653 1.901} -index 0 -intent none] 6
de::endDrag {1.56 1.901} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.593 2.824}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.593 2.816}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.593 2.814}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.593 2.81} -index 0 -intent none] 6
de::endDrag {1.639 2.805} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.62 2.797} -index 0 -intent none] 6
de::endDrag {1.668 2.793} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.653 2.697} -index 0 -intent none] 6
de::endDrag {1.661 2.696} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.92 2.637}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.918 2.637}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.622 1.88}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.678 0.767}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.678 0.78}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.68 0.792}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.871 0.86}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.87 0.86}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.866 0.86}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.849 0.843}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.798 3.179}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.798 3.179}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.629 2.265}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.915 2.087}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.915 2.087}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.915 2.087}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.858 2.065}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.854 2.06}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.502 1.142}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.504 1.144}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.59 1.173} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.557 1.185} -index 0 -intent none] 6
de::endDrag {1.555 1.183} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::startDrag {1.556 1.183} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.549 1.183} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.557 1.184} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.515 1.188} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.549 1.267} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.549 1.267} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.64 1.252} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.643 1.252} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.645 1.252} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.645 1.252} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.692 1.251} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.681 1.25} -index 0 -intent none] 6
de::endDrag {1.735 1.25} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.694 1.272} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.693 1.272} -index 0 -intent none] 6
de::endDrag {1.706 1.27} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.69 1.183} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.696 1.165} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.696 1.165} -index 0 -intent none] 6
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.687 1.313}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.685 1.314}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.685 1.31}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.592 0.742}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.753 0.801}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.123 1.011}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.123 1.011}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.854 1.121}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.853 1.121}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.858 1.119}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.127 1.808}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.127 1.8}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.67 1.614} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.598 1.609} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.596 1.633} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.596 1.635} -index 0 -intent none] 6
de::endDrag {1.198 1.658} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.674 1.7} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.674 1.7} -index 0 -intent none] 6
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.64 1.842} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.64 1.851} -index 0 -intent none] 6
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.659 1.988} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.659 1.988} -index 0 -intent none] 6
de::endDrag {1.653 1.99} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.234 1.472} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {1.234 1.472} -index 0 -intent none] 6
de::endDrag {1.627 1.419} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::startDrag {1.727 1.586} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.735 1.586} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.687 1.62} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.657 1.622} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.678 1.63} -index 0 -intent none]
ile::stretch
de::startDrag {1.723 1.624} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.577 1.624} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.721 1.705} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.721 1.705} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.729 1.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.704 1.633} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.706 1.637} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.699 1.609}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.699 1.609}
de::addPoint {1.726 1.634} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.726 1.634} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.73 1.634} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.716 1.634} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {1.72 1.632} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.72 1.632}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.588 1.598}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.595 1.589}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.612 1.56}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.594 0.831}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.535 0.979}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.535 0.979}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.629 1.458}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.629 1.458}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.629 1.457}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.63 1.455}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.629 1.455}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.67 2.392}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.674 2.362}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.674 2.362}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.676 2.171}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.676 2.168}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.681 2.134}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.621 1.474}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.613 1.487}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.604 1.512}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.604 1.513}
de::addPoint {1.586 1.587} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.586 1.627} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.598 1.732}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.597 1.732}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.545 1.885}
de::addPoint {1.551 1.925} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.73 1.305}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.73 1.305}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.577 0.851}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.577 0.851}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.693 0.919}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.693 0.919}
de::addPoint {1.731 1.081} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.727 1.076}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.732 0.995}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.732 0.969}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.733 0.965}
de::fit -window 6 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 475x427+864+310
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+786+282
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+829+89
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/outputRunset/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/outputRunset/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputRunset/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW/star_herc_cmd.custom_compiler} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/device_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+829+65
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.151 2.861}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.151 2.861}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.203 2.983}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.186 2.952}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.193 2.029}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.859 1.973}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::addWindow 10 -to 1 -before 9
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::addWindow 4 -to 1 -before 6
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.394 4.315} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.394 4.315} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.394 4.315} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.394 4.315} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.394 4.315} -index 1 -intent none] 11
de::endDrag {2.412 4.297} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.41 4.295} 
de::endDrag {2.403 4.376} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.403 4.385} -index 0 -intent none] 11
de::endDrag {2.403 4.472} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.377 4.297}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.377 4.293}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.397 4.28}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.379 4.066}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.333 4.263}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.333 4.411} -index 0 -intent none] 11
de::endDrag {2.333 4.446} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.333 4.446}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.333 4.446}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.325 4.803}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.325 4.803}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.303 4.688} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.303 4.688} -index 0 -intent none] 11
de::endDrag {2.303 4.711} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.80625 0.425} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7875 0.43125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.6875 0.6125} -index 0 -intent none]
ise::stretch -point {0.6875 0.625}
de::endDrag {0.66875 0.65} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.9 0.46875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.9 0.46875}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.01875 0.56875} -index 0 -intent none]
ise::stretch -point {1 0.5625}
de::endDrag {0.9875 0.56875} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.9875 0.58125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.99375 0.56875} -index 0 -intent none]
ise::stretch
de::addPoint {0.99375 0.56875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.95625 0.56875} -context [db::getNext [de::getContexts -window 12]]
ise::stretch
ise::stretch
de::addPoint {0.95625 0.56875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.0125 0.56875} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
inv/testbench/schematic/schematic/
rm -f inv/testbench/schematic/schematic/*.lock
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 13]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 14]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 14]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 14]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 14]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 14]
dm::showNewCellView -parent 14
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 14]] -value 588x285+655+276
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 14]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::addWindow 12 -to 1 -before 4
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::addWindow 11 -to 1 -before 6
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitView true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::fit -window 4 -fitEdit true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 12 -to 1 -before 6
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveTab {tabs} -tabName {inv.star_sum} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::createFrame -window 8
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::addWindow 8 -to 1 -before 9
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::addWindow 7 -to 1 -before 10
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::addWindow 7 -to 1 -before 8
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.5375 0.98125}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {5.54375 0.9875}
de::fit -window 15 -fitEdit true
ise::createSchematicPin
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instName} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {2.88125 2.20625} -context [db::getNext [de::getContexts -window 15]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.99375 3.01875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.075 3.01875} -context [db::getNext [de::getContexts -window 15]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.98125 1.73125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.99375 1.71875} -context [db::getNext [de::getContexts -window 15]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {2.975 2.6125} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v1,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v2,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {2.03125 2.6125} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3 2.375} -index 0 -intent none]
ise::stretch -point {3 2.4375}
de::endDrag {1.425 2.41875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.0625 2.4375} -index 0 -intent none]
ise::stretch -point {2.0625 2.4375}
de::endDrag {2.85625 2.44375} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.44375 2.44375} -index 0 -intent none] -point {1.4375 2.4375}
de::endDrag {2.00625 2.44375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.0375 3.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.0375 3.08125} -index 0 -intent none]
ise::stretch -point {2.0625 3.0625}
de::endDrag {1.99375 3.0875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.69375 2.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.875 2.65} -index 0 -intent none]
ise::stretch -point {3.875 2.625}
de::endDrag {4.0125 2.8875} -context [db::getNext [de::getContexts -window 15]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinName} -value {Output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {5.71875 2.85625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.0125 2.625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {2 2.6875 }
de::addPoint {2.01875 3.00625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.0125 2.24375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2 1.75625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.01875 1.9875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {2.0625 2 }
de::addPoint {2.89375 2.25} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.65 2.875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.8625 2.63125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.525 2.875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.8 2.875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.825 2.84375} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {5.85 2.85625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.33125 2.8625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.89375 2.375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.6875 2.375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.025 2.84375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.6375 2.85625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.25625 2.8625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.7875 2.8625} -context [db::getNext [de::getContexts -window 15]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 15]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 17]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::selectOutputs -window 17
de::addPoint {2.825 2.8625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.30625 2.875} -context [db::getNext [de::getContexts -window 15]]
de::completeShape {4.30625 2.875} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showModelFiles -parent 17
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]] -value 760x500+728+185
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::addPoint {2.68125 2.46875} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
de::addPoint {2.76875 2.48125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.7875 2.425} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.7 2.375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 15]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode overwrite
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::createNetlist -testbench [sa::findActiveTestbench -window 17] -createStructural 1
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::addWindow 19 -to 1 -side top
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::addWindow 14 -to 1 -before 4
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
dm::showNewCellView -parent 14
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 14]] -value 588x285+655+276
gi::setItemSelection {cells} -index {} -in [gi::getWindows 14]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 14]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 20]
gi::setField {heViewSearchList} -value {schemtic\ hspice\ symbol} -in [gi::getWindows 20]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 20]
gi::sortItems {heTreeWidget} -column {Instance} -order {descending} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 20]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0,2} -in [gi::getWindows 20]
gi::executeAction heOpenDesign -in [gi::getWindows 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 20]
gi::setSectionSizes {heTreeWidget} -values {186 471 471 762} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 20]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 20]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 20]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 20] 
gi::executeAction heFileSave -in [gi::getWindows 20]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 14]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.5375 2.8375} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]] -value 200x701
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 14]
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::showEditAnalyses -parent 24 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 24]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 24]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::showModelFiles -parent 24
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::executeAction menuPreShow -in [gi::getWindows 24]
sa::selectOutputs -window 24
de::addPoint {3.075 2.85625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {4.44375 2.85} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 24]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 24] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::addWindow 21 -to 1 -before 23
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::cycleActiveFigure [gi::getWindows 21] -direction next
ide::descend 21 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 200x701
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::createFrame -window 23
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x876+5+56
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value false
gi::addWindow 23 -to 1 -before 24
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 14]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 14]
gi::executeAction dmOpen -in [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::createFrame -window 26
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x876+5+56
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::addWindow 28 -to 4 -before 26
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
dm::openLibraryManager
gi::closeWindows [gi::getWindows 28]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 29]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 29]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 29]
gi::executeAction dmOpen -in [gi::getWindows 29]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 29]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 29]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 29]
gi::executeAction dmOpen -in [gi::getWindows 29]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::createFrame -window 30
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1910x876+5+56
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::addWindow 30 -to 4 -before 31
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.90625 1.675} -index 0 -intent none]
ise::stretch -point {1.9375 1.0625}
de::endDrag {1.94375 2.18125} -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.95625 3.7} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.9375 2.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.1375 2.11875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.11875 3.41875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {3.125 3.375 }
de::addPoint {3.13125 0.8625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {1.925 3.41875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {1.875 3.4375 }
de::setCursor -point {1.875 3.375 }
de::setCursor -point {1.875 3.3125 }
de::addPoint {1.95 1.925} -context [db::getNext [de::getContexts -window 30]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ile::createPolygon
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 31]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.046 0.043}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.046 0.043}
de::fit -window 26 -fitView true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 26]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::setField {instName} -value {P0} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {instParamExpand} -value {0.76u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.259 0.012}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.257 0.012}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.252 0.009}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.252 0.005}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.892 0.917}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.892 0.917}
de::addPoint {0.892 1.429} -context [db::getNext [de::getContexts -window 26]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::setField {instName} -value {P1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.196 1.397}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.196 1.397}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.196 1.397}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.704 1.401}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.704 1.401}
de::addPoint {3.056 1.417} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::setField {instName} -value {N0} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {instParamExpand} -value {0.38u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
de::addPoint {0.896 0.489} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::setField {instName} -value {N1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
de::addPoint {3.104 0.473} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 26]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 26]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 290x675
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 26]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.072 2.089} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.28 1.241}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.52 0.929}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.52 0.929}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.52 0.929}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.52 0.929}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.496 0.945}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.52 0.961}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.04 0.985}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.49 1.08} 
de::endDrag {3.688 0.181} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.61 1.04} 
de::endDrag {3.536 0.409} -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.35 1.05} 
de::endDrag {3.832 0.229} -context [db::getNext [de::getContexts -window 26]]
de::cycleActiveFigure [gi::getWindows 26] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {3.14 0.597} -index 0 -intent none] 26
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.024 0.437}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.024 0.437}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.024 0.437}
de::endDrag {2.023 0.439} -context [db::getNext [de::getContexts -window 26]]
ile::move
de::addPoint {2.033 0.472} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.032 0.476}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.031 0.476}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.913 0.446}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.922 0.473}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.795 0.41}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.795 0.409}
de::startDrag {1.775 0.499} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {1.937 0.551} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.457 0.997} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {1.507 1.041} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {2.781 0.233} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {2.027 0.677} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {2.031 0.799} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.937 0.569} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.739 0.319}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.751 0.319}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.751 0.319}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.755 0.329}
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.789 0.977} -index 0 -intent none] 26
de::endDrag {1.521 0.997} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.531 0.985} -index 0 -intent none] 26
de::endDrag {1.537 1.001} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {1.31 1.095} 
de::endDrag {2.405 0.309} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.821 0.577} -index 0 -intent none] 26
de::endDrag {1.737 0.573} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.789 0.629} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.743 0.911} -index 0 -intent none] 26
de::endDrag {1.551 0.913} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.657 0.995} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.657 0.995} -index 0 -intent none] 26
de::endDrag {1.181 0.987} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.981 0.567}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.973 0.623}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.973 0.623}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.816 0.789}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.816 0.789}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.792 0.533}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.73 0.561}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.73 0.562}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.73 0.562}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.73 0.562}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.354 -2.038}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.682 -0.326}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.498 -0.182}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.486 -0.158}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.216 0.234}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.304 0.666} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.304 0.666} -index 0 -intent none] 26
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.198 0.784} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.198 0.784} -index 3 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.125 1.105} 
de::endDrag {2.449 0.301} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.133 0.641} -index 0 -intent none] 26
de::endDrag {2.086 0.641} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.492 0.663} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.482 0.67} -index 0 -intent none] 26
de::endDrag {2.057 0.66} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.295 2.47} 
de::endDrag {4.127 1} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.86 1.682} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.86 1.682} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {2.86 1.682} -index 2 -intent none] 26
de::endDrag {2.125 1.728} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.665 1.506}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.665 1.501}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.666 1.497}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.64 1.502}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.64 1.502}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.641 1.501}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.641 1.502}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.347 1.342} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.185 1.432} -index 0 -intent none] 26
de::endDrag {1.264 1.335} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.415 1.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.406 1.197} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.406 1.197} -index 1 -intent none] 26
de::endDrag {1.815 1.151} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.993 1.179} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.993 1.18} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.993 1.18} -index 1 -intent none] 26
de::endDrag {1.989 1.193} -context [db::getNext [de::getContexts -window 26]]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.013 1.203} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {2.006 1.197} -index 0 -intent none] 26
de::endDrag {1.891 1.2} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.891 1.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.891 1.2} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.891 1.2} -index 1 -intent none] 26
de::endDrag {1.22 1.249} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.85 1.195} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.85 1.195} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.881 1.141}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.881 1.138}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.893 1.132}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.893 1.131}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.207 1.236}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.207 1.236}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.031 1.51}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.645 2.525} 
de::endDrag {2.53 1.014} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.809 1.628} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.757 1.664} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.725 1.015} 
de::endDrag {0.646 2.317} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.605 2.585} 
de::endDrag {2.912 1.19} -context [db::getNext [de::getContexts -window 26]]
ile::merge
de::startDrag {0.499 2.522} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {2.792 1.102} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.603 2.522} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.59 2.645} 
de::endDrag {3.076 0.952} -context [db::getNext [de::getContexts -window 26]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.721 1.602} -index 0 -intent none] 26
de::endDrag {1.659 1.931} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.665 2.555} 
de::endDrag {2.543 1.073} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.217 1.187} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.217 1.187} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.73 1.82} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.73 1.82} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {1.73 1.82} -index 1 -intent none] 26
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.715 1.08} 
de::endDrag {0.375 2.597} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.166 2.411} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.665 2.58} 
de::endDrag {2.465 1.151} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
ile::move
de::startDrag {2.207 1.193} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {2.256 1.34} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.397 1.125} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {2.403 1.122} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {0.594 2.49} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.594 2.49} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {0.617 2.5} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {2.566 1.082} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.423 2} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.985 2.836} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.65 1.451}
de::startDrag {0.216 1.178} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {1.94 0.204} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.646 0.42} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.749 1.373} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.49 3.62} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {2.547 1.831} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {-0.13 3.594} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {1.646 3.581} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.344 3.117}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.344 3.114}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.344 3.107}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.406 2.044}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.385 2.039}
de::addPoint {3.358 2.063} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.165 1.163} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {2.174 1.214} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {4.211 0.223} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.422 0.677} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.518 1.636} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
ile::move
de::addPoint {2.532 1.973} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.701 1.946} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.704 1.955} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.569 1.998} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.569 1.998} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {2.569 1.998} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {3.998 1.24} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {3.363 1.547} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {3.385 1.547} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.237 1.559} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.348 1.47}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.274 1.461}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.223 1.597}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.289 2.062}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.099 2.059}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.098 2.059}
de::addPoint {3.024 2.005} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.964 2.021} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.96 2.012}
de::startDrag {2.597 1.984} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {3.937 1.283} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.167 1.961}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.167 1.961}
de::addPoint {3.157 1.961} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.154 1.969}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.155 1.969}
de::addPoint {3.181 1.958} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.181 1.958} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.181 1.958} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {4.236 1.975} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.121 2.204}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.112 2.206}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.08 2.206}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.553 2.648}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.535 2.697}
de::fit -window 26 -fitView true
de::endDrag {2.327 3.316} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.142 2.418}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.37 1.602}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.37 1.602}
de::addPoint {3.071 2.034} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.08 2.033} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.08 2.033} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.126 1.979}
ile::measureDistance
de::fit -window 26 -fitView true
de::startDrag {4.18 1.964} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {2.327 3.166} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {2.478 3.28} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {3.99 2.145} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {4.29 1.975} 
de::endDrag {2.208 3.366} -context [db::getNext [de::getContexts -window 26]]
ile::move
de::addPoint {3.257 3.243} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.263 3.347}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.263 3.347}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {4.585 1.925} 
de::endDrag {1.876 3.384} -context [db::getNext [de::getContexts -window 26]]
ile::move
de::addPoint {3.422 2.403} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::addPoint {3.312 3.2} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.312 3.2}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.312 3.2}
de::fit -window 26 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.47 2.155} 
de::endDrag {4.132 1.259} -context [db::getNext [de::getContexts -window 26]]
ile::move
de::addPoint {3.613 1.38} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.604 1.683} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {1.97 2.52} 
de::endDrag {1.177 2.016} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {1.056 2.808}
de::fit -window 26 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.374 3.166}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.374 3.166}
de::addPoint {3.374 3.166} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.471 3.037}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.471 3.03}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.429 2.019}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.429 2.019}
de::addPoint {3.474 2.025} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.435 2.05}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.415 2.063}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.415 2.063}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.347 2.109}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.393 4.122}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.408 4.122}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.258 3.58}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.257 3.572}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.028 3.185}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.028 3.185}
de::addPoint {3.027 3.186} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.103 2.949}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.095 2.927}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.088 2.904}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.08 2.828}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.526 1.967}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.526 1.959}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.026 2.074}
de::addPoint {3.126 2.049} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.426 2.18}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.425 2.18}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::addPoint {3.9625 3.43125} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
de::setCursor -point {4 3.4375 }
de::setCursor -point {4.0625 3.3125 }
de::setCursor -point {4 3.3125 }
de::setCursor -point {4 3.375 }
de::setCursor -point {4.0625 3.375 }
de::addPoint {4.06875 3.4} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {4.0625 3.4375 }
de::setCursor -point {4 3.4375 }
de::addPoint {4 3.4125} -context [db::getNext [de::getContexts -window 30]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
de::setCursor -point {4.0625 3.4375 }
de::addPoint {6.475 3.61875} -context [db::getNext [de::getContexts -window 30]]
de::setCursor -point {6.4375 3.5625 }
de::setCursor -point {6.375 3.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 30]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 30]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 30]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {3.98125 3.45} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {2.4625 3.35625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 30] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {4.05 3.4625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {4.11875 1.8875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 30]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::select [de::getActiveFigure [gi::getWindows 30] -point {4.14375 0.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]]
de::deselectAll [db::getNext [de::getContexts -window 30]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 30]]
ise::check
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::showPrint -parent 31
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 31]] -value 638x650+631+117
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 31]]
gi::executeAction deSaveDesign -in [gi::getWindows 31]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.35 4.285} 
de::endDrag {4.217 2.679} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 26]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
ide::editCanvasText -object []
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.886 3.21} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.27 2.41} 
de::endDrag {4.302 1.411} -context [db::getNext [de::getContexts -window 26]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.35 2.48} 
de::endDrag {2.995 1.719} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.718 2.187} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.064 2.795} -index 0 -intent none]
de::fit -window 26 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.065 2.685} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.472 2.712} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.335 2.68} 
de::endDrag {4.719 1.548} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.692 1.932} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {5.035 1.78} 
de::endDrag {2.115 2.498} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {2.19 2.725} 
de::endDrag {4.246 1.476} -context [db::getNext [de::getContexts -window 26]]
ile::move
de::addPoint {3.461 2.394} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.247 2.476}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.247 2.476}
de::addPoint {3.32 2.49} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
ile::createRectangle
de::addPoint {2.873 3.15} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.053 2.395} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.307 2.399} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.483 3.149} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.208 2.742} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.144 4.409}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.144 4.409}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.144 4.409}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.144 4.409}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.144 4.409}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.145 4.409}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.485 6.167}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.485 6.167}
ile::createRuler
de::addPoint {2.979 6.491} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ile::createRuler
de::addPoint {3.012 6.112} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.139 5.387}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.139 5.387}
de::addPoint {3.139 5.39} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.132 5.39}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.129 5.39}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.421 5.68}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.402 5.68}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.394 5.679}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.386 5.678}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.294 5.711}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.289 5.71}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.282 5.709}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.342 5.702}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.381 5.641}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.413 5.607}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.873 5.99}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.884 5.99}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {1.511 5.99}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.137 5.976}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.937 5.423}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.933 5.43}
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.623 6.205}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.154 6.177}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.798 6.159}
de::addPoint {3.008 6.108} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.015 6.102}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.106 5.843}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.109 5.821}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.109 5.815}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.57 4.724}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.57 4.731}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.328 4.93}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.181 4.951}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.171 4.952}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.168 4.952}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.168 4.951}
de::fit -window 26 -fitView true
de::addPoint {5.082 5.385} -context [db::getNext [de::getContexts -window 26]]
ile::move
de::addPoint {4.47 5.648} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.575 5.712} -context [db::getNext [de::getContexts -window 26]]
ile::copy
de::addPoint {3.532 5.648} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.83 4.113}
de::addPoint {3.93 0.914} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.41 2.103}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.414 2.095}
ile::createInterconnect
de::addPoint {2.75 1.995} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.687 1.798}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.7 1.755}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.699 1.747}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.886 0.632}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.782 0.632}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.78 0.632}
de::completeShape {2.748 0.652} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.749 0.822}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.748 0.829}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.748 0.843}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.723 0.929}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.446 3.94}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.701 4.174}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.696 4.174}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.614 4.271}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.614 4.271}
de::addPoint {3.612 4.281} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.63 6.093}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.634 6.093}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.911 4.953}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.911 4.953}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.903 4.952}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.903 4.953}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-4.786 4.156}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {-4.786 4.156}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.017 4.892}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.018 4.891}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.018 4.891}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.137 4.206}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.748 4.44} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.618 4.306}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.618 4.306}
de::addPoint {2.751 4.426} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.752 4.442}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.752 4.442}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.085 5.721}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ile::createInterconnect
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.817 4.579}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.821 4.579}
de::addPoint {2.748 4.448} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.912 6.076}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.912 6.076}
de::completeShape {2.877 6.111} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.693 4.75}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.693 4.749}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.641 4.663}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.641 4.659}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.617 4.635}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.617 4.634}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.617 4.634}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.561 4.397}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.561 4.41}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.632 4.484}
de::addPoint {3.612 4.469} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.821 6.266}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.817 6.262}
de::completeShape {3.726 6.11} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.715 5.379}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.715 5.379}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.637 5.388}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.326 4.558}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.092 4.497}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.975 4.527}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.002 4.528}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.774 3.055}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.116 3.15}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.187 3.308}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.187 3.308}
de::addPoint {3.182 3.3} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.203 3.126}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.204 3.126}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.431 1.567}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.418 1.584}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.236 2.298}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.226 2.235}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.227 2.233}
de::addPoint {3.183 2.727} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.638 2.723} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.538 2.719} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.603 2.723} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.612 2.636}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.605 2.641}
de::addPoint {3.606 2.723} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.616 2.724} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.606 2.725} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.608 2.724} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.623 2.179} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.972 2.628}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.972 2.628}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.98 2.627}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.704 2.013}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.704 2.026}
de::addPoint {3.611 2.184} -context [db::getNext [de::getContexts -window 26]]
de::completeShape {3.611 2.186} -context [db::getNext [de::getContexts -window 26]]
ile::createRectangle
de::addPoint {3.115 2.409} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.252 1.82} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.167 2.229}
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.895 2.723}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.895 2.723}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.937 2.731}
de::addPoint {2.899 2.778} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.035 2.648} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.937 2.732} -context [db::getNext [de::getContexts -window 26]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.963 2.769} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.963 2.769} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.983 2.763} -index 0 -intent none]
ile::delete
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {2.905 2.793} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.026 2.646} -context [db::getNext [de::getContexts -window 26]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {3.331 2.654} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.465 2.62} -context [db::getNext [de::getContexts -window 26]]
gi::setField {termName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 pin"}]
de::addPoint {3.169 2.758} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.615 2.687} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.68 2.687}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.684 2.687}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.055 2.669}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.055 2.669}
ile::delete
de::addPoint {3.352 2.63} -context [db::getNext [de::getContexts -window 26]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.482 2.686}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.481 2.687}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.481 2.687}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.526 2.562}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.526 2.562}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.487 2.848}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.474 2.847}
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
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.886 2.64}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.886 2.64}
de::addPoint {2.906 2.904} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.029 2.85} -context [db::getNext [de::getContexts -window 26]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {3.343 2.902} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.459 2.85} -context [db::getNext [de::getContexts -window 26]]
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m1 pin"}]
de::addPoint {3.221 2.75} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.589 2.694} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.306 2.456}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.37 2.365}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.423 2.201}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.436 1.024}
de::addPoint {2.8 1.024} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.748 5.533} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.656 5.516} -context [db::getNext [de::getContexts -window 26]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 NAND2 layout] -filter {%lpp =="m2 pin"}]
ile::createVia
ile::createPin
gi::setField {termName} -value {vdd1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::removePoint {2.999 4.581} -context [db::getNext [de::getContexts -window 26]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 26]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.877 5.721}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {2.786 5.717}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {2.851 5.771}
de::addPoint {2.916 5.961} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.448 5.542} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.137 5.07}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.067 4.957}
gi::setField {termName} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.794 1.115}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.318 1.331}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.318 1.327}
de::addPoint {3.074 1.247} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.855 0.786} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.857 1.137}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.852 1.153}
de::addPoint {3.593 0.955} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.593 0.972} -context [db::getNext [de::getContexts -window 26]]
ile::delete
de::addPoint {3.524 1.033} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.593 1.206} -context [db::getNext [de::getContexts -window 26]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {2.97 1.206} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.034 0.79} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.528 3.49}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.515 3.482}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.541 3.542}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.54 3.559}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.54 3.558}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.609 3.904}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.609 3.904}
de::fit -window 26 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 26]
xt::showDRCSetup -job drc -window 26
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]] -value 475x427+865+334
de::removePoint {7.819 4.752} -context [db::getNext [de::getContexts -window 26]]
de::removePoint {7.819 4.752} -context [db::getNext [de::getContexts -window 26]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
xt::showLVSSetup -job lvs -window 26
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/NAND2.hercules.lvs/NAND2.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
xt::showLPESetup -job lpe -window 26
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]] -value 487x659+830+113
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 35]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 35]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 35]] -value 200x484
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 35]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 35]] -value 200x701
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 26]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::executeAction deSaveDesign -in [gi::getWindows 26]
xt::showDRCSetup -job drc -window 26
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
xt::showLVSSetup -job lvs -window 26
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]] -value 704x454+787+269
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 26]] -value 290x458
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 26]] -value 290x675
xt::showLPESetup -job lpe -window 26
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]] -value 487x659+830+76
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 26]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::addWindow 35 -to 4 -before 36
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.457 4.899}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.492 4.847}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.7 4.639}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.7 4.622}
de::fit -window 26 -fitView true
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 37]]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
de::startDrag {2.929 2.865} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {4.53 2.839} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ile::delete
de::addPoint {4.487 2.804} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
exit
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
