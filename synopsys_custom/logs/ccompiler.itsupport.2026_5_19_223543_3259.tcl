dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x207
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {7.1125 2.4375} -index 0 -intent none] -point {7.125 2.4375}
de::endDrag {6.9875 2.43125} -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {2.7125 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.975 2.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.40625 2.60625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.8875 3.6125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.74375 3.1625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.68125 2.9875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.64375 2.4375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.80625 2.41875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.26875 2.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.26875 2.05625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.3125 1.8125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.8375 1.76875} -context [db::getNext [de::getContexts -window 5]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {2.725 1.7625} -index 0 -intent none] -of branch]
de::addPoint {3.1 1.4375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.59375 1.6375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.525 1.73125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.34375 1.7375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.31875 2.19375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.25 2.20625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.23125 2.65} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.31875 2.43125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.19375 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.8375 0.7875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.94375 1.25625} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {6.8375 2.44375} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::startDrag {1.44375 2.25625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.8 1.45} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ise::stretch
de::startDrag {1.43125 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.79375 1.5125} -context [db::getNext [de::getContexts -window 5]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate MY
de::startDrag {1.95625 1.85} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.08125 1.4375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {6.0125 2.3125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.86875 2.41875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.9875 2.41875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.9375 2.475} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.4875 3.48125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.36875 2.60625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.76875 2.9375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.0625 2.9125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.8 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.01875 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.20625 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.1625 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.98125 0.93125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.6375 1.5} -context [db::getNext [de::getContexts -window 5]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate MY
de::addPoint {4.40625 1.2125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.9125 1.2625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::addPoint {5.125 1.24375} -context [db::getNext [de::getContexts -window 5]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate MY
de::addPoint {3.6375 2.075} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.6375 2.0875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.59375 0.74375} -context [db::getNext [de::getContexts -window 5]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate MY
de::addPoint {4.56875 2.325} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.475 2.325} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {5.40625 1.35625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.5 1.375 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {5.39375 1.35625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.4375 1.375 }
de::addPoint {5.63125 1.375} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.51875 1.36875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.525 2.48125} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.58125 1.95} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5625 2 }
de::addPoint {4.575 3.60625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5 3.625 }
de::addPoint {3.81875 3.60625} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.575 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 3.0625 }
de::addPoint {2.825 3.6125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::addPoint {1.13125 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.1375 3.64375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.15625 3.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.2 3.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.4375 3.63125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.45625 3.875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.31875 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.2125 2.41875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.19375 2.8125} -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {0.19375 2.81875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::addPoint {0.7375 2.075} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.19375 3.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.6375 3.65} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {0.6375 3.65} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.4625 3.64375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.95625 2.1125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.48125 2.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.75625 2.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.275 0.60625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {4.55625 1.04375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5625 1 }
de::addPoint {4.3125 0.6125} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {4.325 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.4375 0.75 }
de::endDrag {4.6125 0.69375} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::setCursor -point {4.5 0.8125 }
de::setCursor -point {4.5625 0.8125 }
de::setCursor -point {4.5625 0.75 }
de::setCursor -point {4.625 0.75 }
de::setCursor -point {4.6875 0.6875 }
de::setCursor -point {4.6875 0.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.50625 0.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.625 0.69375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.6375 0.7} -index 1 -intent none]
ise::delete
ise::createWire
de::addPoint {4.55625 1.075} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5625 1 }
de::addPoint {4.56875 0.60625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5 0.625 }
de::addPoint {4.31875 0.625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.95625 1.1625} -index 0 -intent none]
ise::delete
ise::stretch
de::addPoint {6.04375 2.4375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.09375 2.95} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.65 2.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.85 2.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.125 2.4375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.6875 3.8625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.625 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.6875 3 }
de::addPoint {5.69375 2.98125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.70625 3.85625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.1375 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.775 2.9875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.75 2.9375 }
de::addPoint {3.74375 1.3625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.5 1.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2125 2.4} -index 0 -intent none]
ise::stretch
de::addPoint {0.23125 2.41875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.01875 2.99375} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::stretch -point {1.875 3}
de::endDrag {1.15 2.975} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {4.875 1.375}
de::endDrag {5.4 1.36875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.25 2.175} -index 0 -intent none]
ise::stretch -point {4.25 2.25}
de::endDrag {3.9375 2.25} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+128
gi::setItemSelection {fromCellCategories} -index {} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCellCategories} -index {All} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+128
gi::setCurrentIndex {toCells} -index {DLatch_3Inv_2TG} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DLatch_3Inv_2TG} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_DLatch_3Inv_2TG} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_DLatch_3Inv_2TG} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {tb_DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.74375 2.725} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.13125 2.68125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.91875 2.63125} -index 0 -intent none]
ise::stretch -point {2.9375 2.625}
de::endDrag {2.9625 2.9875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.41875 2.61875} -index 0 -intent none] -point {4.4375 2.625}
de::endDrag {4.4375 2.99375} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.6 2.6375} -index 0 -intent none] -point {4.625 2.625}
de::endDrag {4.65 3} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.8125 3.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.625 3.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.36875 2.99375} -index 0 -intent select]
ise::copy
de::addPoint {4.36875 2.99375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.375 2.25625} -context [db::getNext [de::getContexts -window 10]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {Q'} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {2.63125 3} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.95625 2.25625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.3625 2.9875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.34375 2.25625} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitEdit true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitEdit true
ise::createSchematicPin
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.36875 1.575} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.51875 2.99375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.00625 3.01875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.48125 1.60625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.01875 1.625} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.10625 1.9375} -index 0 -intent none]
ise::stretch -point {2.3125 1.9375}
de::endDrag {2.1875 1.4625} -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {2.78125 1.49375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2.75 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {2.75 1.475} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2.8125 1.5 }
de::addPoint {3.5 1.48125} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.50625 2.85625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3 2.8625} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3 2.8125 }
de::addPoint {3.5125 1.6} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.0125 2.275} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.0625 2.25 }
de::addPoint {2.1375 2.26875} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2.1875 2.125 }
de::setCursor -point {2.0625 2.1875 }
de::setCursor -point {2.0625 2.25 }
de::addPoint {2.0125 2.24375} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::completeShape {2.0125 2.24375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.9 1.4875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.4125 2.99375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.5 2.9875} -context [db::getNext [de::getContexts -window 12]]
ise::copy
de::addPoint {6.225 2.8375} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.2875 2.8} -index 0 -intent none]
ise::stretch -point {6.25 2.875}
de::endDrag {6.01875 2.7875} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {6.35 1.46875} -index 0 -intent none] -point {6.375 1.5}
de::endDrag {6.1375 1.425} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {4.3125 2.95} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {4.375 2.9375 }
de::addPoint {5.76875 2.9375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.3375 1.55} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.7375 1.54375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.18125 1.55} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.18125 1.55} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {5.1875 1.5 }
ise::delete
de::addPoint {5.14375 1.54375} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
ise::stretch -point {6.1875 1.4375}
de::endDrag {6.1875 1.5625} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.3375 1.54375} -index 0 -intent none]
ise::createWire
de::addPoint {4.325 1.575} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {4.375 1.5625 }
de::addPoint {5.7625 1.575} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.58125 2.875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.05625 2.875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.80625 2.875} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {6.8125 2.8125 }
de::addPoint {5.00625 2.24375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.7625 1.68125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {5.75 2.80625} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {5.6875 2.8125 }
de::addPoint {5.125 2.81875} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {5.125 2.75 }
de::addPoint {6.8375 2.1} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.225 1.60625} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {7.1875 1.625 }
de::addPoint {6.81875 1.61875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {6.54375 1.61875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.075 2.8875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {7.24375 2.875} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {7.25 2.8125 }
de::setCursor -point {7.3125 2.8125 }
de::setCursor -point {7.3125 2.75 }
de::setCursor -point {7.375 2.75 }
de::setCursor -point {7.375 2.6875 }
de::setCursor -point {7.3125 2.8125 }
de::setCursor -point {7.25 2.8125 }
de::completeShape {7.26875 2.85625} -context [db::getNext [de::getContexts -window 12]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {1.525 3.00625} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setField {schematicPinName} -value {E} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {2.08125 2.2375} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {7.20625 2.85625} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {7.20625 1.6125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {1.70625 0.30625} -context [db::getNext [de::getContexts -window 13]]
ise::delete
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {2.2 0.01875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.13125 0.7} -index 0 -intent none]
ise::delete
de::fit -window 13 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {tb_DLatch_4NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+91
gi::setField {toCellName} -value {DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {tb_DLatch_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DLatch_1Inv_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DLatch_1Inv_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {tb_DLatch_1Inv_4NAND} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.75 2.88125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_1Inv_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.4375 2.65625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 15]]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {2.7375 2.9875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.9875 2.25} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.3 2.25} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.36875 2.98125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.45 2.975} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.38125 2.23125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.33125 2.9875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.2875 2.25} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 16]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 16]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {outputsTable} -index {3,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {4.6375 2.2} -index 0 -intent none] -point {4.625 2.1875}
de::endDrag {4.64375 2.175} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.0875 1.79375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.44375 2.08125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.4125 2.09375}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::createFrame -window 16
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.4875 1.975} -index 0 -intent none]
ide::descend 15 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::move -object [de::getActiveFigure [gi::getWindows 15] -point {4.28125 2.8} -index 0 -intent none] -point {4.3125 2.8125}
de::endDrag {5.13125 2.4625} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {3,1} -value {v(/Q')} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.23125 1.5875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {Q'} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 18]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::selectOutputs -window 18
de::addPoint {2.83125 3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.975 2.275} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.34375 2.23125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.34375 2.2625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.3875 3.01875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.33125 2.2625} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode overwrite
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG_testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 20]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 21]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 21]]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 21]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 21]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 21]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::showModelFiles -parent 21
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 21]]
gi::executeAction menuPreShow -in [gi::getWindows 21]
sa::selectOutputs -window 21
de::addPoint {2.90625 2.6125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.00625 2.23125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.3625 2.625} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode overwrite
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 22]]]
de::fit -window 22 -fitView true
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.057 0.035}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.058 0.035}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.059 0.036}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.059 0.036}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.059 0.036}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.059 0.036}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.059 0.036}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.059 0.036}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.059 0.036}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.138 0.079}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.138 0.079}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.138 0.079}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.132 0.084}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.132 0.084}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.132 0.084}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.132 0.084}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.114 0.086}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.114 0.088}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInterconnect
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVLibs} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setField {instName} -value {inv1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.03 0.07}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.03 0.07}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.03 0.07}
de::addPoint {-0.026 0.125} -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setField {instName} -value {inv2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.117 0.168}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.134 0.168}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.262 0.184}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {0.35 0.208}
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.966 0.16}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.958 0.144}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.15 0.184} -index 0 -intent none]
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.398 -0.092}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.39 -0.092}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {1.39 -0.092}
gi::setField {instName} -value {inv1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {4.334 -1.98}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {4.206 -2.108}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.902 -0.572}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {1.902 -0.444}
de::addPoint {1.262 2.628} -context [db::getNext [de::getContexts -window 22]]
gi::setField {instName} -value {inv2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::addPoint {3.566 2.66} -context [db::getNext [de::getContexts -window 22]]
gi::setField {instName} -value {inv3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::addPoint {1.166 -2.844} -context [db::getNext [de::getContexts -window 22]]
gi::setCurrentIndex {instLCVLibs} -index {TransmissionGate} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVLibs} -index {TransmissionGate} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVCells} -index {TG_testbench} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVCells} -index {TG_testbench} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVCells} -index {TG} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setItemSelection {instLCVCells} -index {TG} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::executeAction deObjectActivation -in [gi::getWindows 22]
gi::setField {instName} -value {TG1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::executeAction deObjectActivation -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.025 1.4625}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.025 1.4625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.025 1.4625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.03125 1.45625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.78125 1.45625}
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.85625 1.45625}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+130+226
de::fit -window 23 -fitEdit true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setField {instName} -value {tg1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::fit -window 22 -fitView true
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::addPoint {7.866 2.562} -context [db::getNext [de::getContexts -window 22]]
gi::setField {instName} -value {tg2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::addPoint {11.238 2.716} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 22]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 22]]
de::fit -window 22 -fitView true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.207 5.685} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {DLatch , Attachment} -in [gi::getWindows 24]
gi::setField {techTechnologyManagerLibWidget} -value {DLatch} -index {DLatch,Attachment} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 25]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 25]
gi::setCurrentIndex {libs} -index {FullAdder} -in [gi::getWindows 25]
gi::setItemSelection {libs} -index {FullAdder} -in [gi::getWindows 25]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 25]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 25]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 25]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 25]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 25]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 25]
gi::executeAction dmOpen -in [gi::getWindows 25]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.632 3.635}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.619 3.99}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.657 3.989}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.695 3.99}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.231 3.529}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.998 2.916}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {11.064 4.449}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {11.064 4.603}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {11.064 4.603}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {11.064 4.603}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.956 6.308}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.153 5.417} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.019 4.202} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 26]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {9.953 5.57} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {0.96 3.65} 
de::endDrag {3.081 -0.016} -context [db::getNext [de::getContexts -window 26]]
ile::copy
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 26]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {13.593 5.321} -index 0 -intent none]
ile::delete
ile::paste
