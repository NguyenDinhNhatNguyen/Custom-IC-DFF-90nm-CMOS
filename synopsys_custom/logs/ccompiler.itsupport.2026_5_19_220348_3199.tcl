dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.525 2.38125} -index 0 -intent none]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {2.78125 2.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.91875 2.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.4125 2.625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 5]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 5]
gi::executeAction xtJobMonitorViewOutput -in 5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::createNetlist -testbench [sa::findActiveTestbench -window 4] -createStructural 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.475 1.9125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ide::descend 9 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x735
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.20625 1.84375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 10]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.65625 0.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.16875 3.13125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {3.39375 3.10625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.425 3.05625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.1125 2.34375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.4375 2.2875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.4875 2.26875} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.49375 2.35625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.5875 0.8625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.56875 1.91875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.1625 2.51875} -context [db::getNext [de::getContexts -window 15]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 15] -point {6.2625 2.5625} -index 0 -intent none] -of branch]
de::addPoint {7.65 2.0125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.5 0.85625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.9375 0.2} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.84375 0.24375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.45625 0.6125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.2625 0.2875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.2625 0.25} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.55 0.3} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.13125 3.06875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.95 3.1125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.01875 3.1125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.00625 2.98125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.44375 2.35625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.28125 2.63125} -index 0 -intent none]
ise::stretch -point {3.9375 2.375}
de::endDrag {3.49375 1.325} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {6.9875 2.35} -index 0 -intent none] -point {7 2.375}
de::endDrag {3.39375 3.15625} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {6.50625 3.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.6125 2.78125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {3.48125 3.11875} -index 0 -intent none] -point {3.5 3.125}
de::endDrag {5.61875 3.01875} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {3.1125 1.4625} -index 0 -intent none] -point {3.125 1.4375}
de::endDrag {3.90625 3.2375} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {5.69375 2.9625} -index 0 -intent none] -point {5.6875 2.9375}
de::endDrag {6.01875 3.0125} -context [db::getNext [de::getContexts -window 15]]
ise::move -object [de::getActiveFigure [gi::getWindows 15] -point {5.5375 0.875} -index 0 -intent none] -point {5.5625 0.875}
de::endDrag {3.86875 1.9} -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::stretch -point {5.8125 0.875}
de::endDrag {4.04375 1.5625} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]  -rotate R270
ise::stretch -point {7.125 0.875}
de::endDrag {1.9125 1.55625} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {2.2125 2.33125} -index 0 -intent none] -point {2.1875 2.3125}
de::endDrag {0.79375 1.51875} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.6875 3.1125} -index 0 -intent none] -point {0.6875 3.125}
de::endDrag {7.6375 1.71875} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {3.8125 2.80625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.8125 2.75 }
de::addPoint {3.825 2.13125} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.625 1.71875} -index 0 -intent none]
ise::stretch -point {7.625 1.6875}
de::endDrag {1.9125 2.3625} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {3.81875 2.44375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.75 2.4375 }
de::addPoint {1.9375 2.425} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {0.83125 1.55625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.53125 3.14375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {1.625 3.0625 }
de::setCursor -point {1.375 3.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.23125 3.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.5625 3.08125} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
ise::createWire
de::addPoint {1.5 3.1125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {1.4375 3.125 }
de::addPoint {0.825 1.55625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.4 3.11875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3 3.125} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.8125 1.55625} -index 0 -intent none]
ise::stretch
de::addPoint {0.8375 1.55625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.1375 3.11875} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {5.83125 3.09375} -index 0 -intent none] -point {5.8125 3.125}
de::endDrag {5.875 2.43125} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {4.64375 3.11875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.6875 3.125 }
de::addPoint {5.25625 3.11875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.25 3.0625 }
de::addPoint {4.60625 1.55625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.56875 2.425} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.5 2.4375 }
de::addPoint {5.2625 2.425} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.4 1.55} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.99375 1.5625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.4625 2.41875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {7.0375 2.4125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.75625 2.40625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {6.75 2.375 }
de::addPoint {1.35625 0.8625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.5 1.55} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.9375 2.4125} -index 0 -intent none]
ise::stretch -point {1.875 2.4375}
de::endDrag {1.13125 2.43125} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.36875 1.4} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.3875 1.55} -index 0 -intent none]
ise::delete
de::addPoint {1.45625 1.55} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.75625 1.49375} -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
de::addPoint {2.5875 1.53125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.7875 2.0875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.7625 2.21875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.19375 0.875} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {5.25625 1.56875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {5.25 1.5 }
de::addPoint {2.6125 0.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.99375 1.55} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {5.23125 1.275} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.45625 2.15625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.35 2.49375} -index 0 -intent none]
ise::stretch -point {5.25 2.5}
de::endDrag {5.39375 2.41875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {5.375 2.48125} -index 0 -intent none]
ise::delete
de::addPoint {5.35625 2.49375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.3625 2.475} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.50625 2.18125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.55625 2.2625} -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {5.8625 2.3625} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {5.8625 2.3625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {5.96875 2.3625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.0125 2.0125} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {5.45 1.94375} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {5.56875 2.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.45625 2.03125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.56875 2.28125} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {5.45625 2.35625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {5.46875 2.28125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.425 2.375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.425 2.375} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {5.41875 2.375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.4375 2.2} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.91875 2.2} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {4.91875 2.2} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.55625 2.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.50625 0.96875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.74375 1.54375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.76875 1.90625} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {1.1875 2.4} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {0.74375 2.20625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.1375 2.40625} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {1.18125 2.4375} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {0.6625 2.125} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {0.7625 2.36875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.13125 2.30625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.75625 2.31875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {0.75625 2.31875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.26875 2.30625} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {1.24375 2.1125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.25625 2.10625} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {1.25625 2.10625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {1.25 2.0625 }
de::addPoint {1.49375 1.9375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.38125 1.94375} -context [db::getNext [de::getContexts -window 15]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.38125 1.94375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.0375 3.7625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.125 3.75 }
de::addPoint {3.8125 3.6875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.76875 1.9375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {2.75 1.875 }
de::addPoint {3.8 1.10625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.825 1.25} -context [db::getNext [de::getContexts -window 15]]
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]] -value 290x492
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]] -value 290x709
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::expand {MarkerTreeWidget} -index {0.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.2.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {0.2.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 15]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 15]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {0.2,all 0.2.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 15]
gi::collapse {MarkerTreeWidget} -index {0.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 15]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0-1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 15]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::setItemSelection {MarkerTreeWidget} -index {all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
gi::executeAction deMarkerBrowserDoubleClick -in [gi::getWindows 15]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 15]]
de::addPoint {0.59375 0.15} -context [db::getNext [de::getContexts -window 15]]
ise::delete
ise::delete
de::addPoint {0.625 0.20625} -context [db::getNext [de::getContexts -window 15]]
ise::check
de::addPoint {0.5375 0.21875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.6 0.1375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.65 0.20625} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::startDrag {-0.05 0.58125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.05 0.08125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.59375 0.16875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.59375 0.175} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.54375 0.09375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.54375 0.09375} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.6 0.15}
de::addPoint {0.575 0.2125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.58125 0.2125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {0.6 0.2125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.60625 0.25} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.59375 0.23125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.95 0.38125}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.99375 0.38125}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.7375 0.68125}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {1.8375 1.875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {1.8375 1.86875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.83125 1.725} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {3.55625 1.43125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {3.64375 1.46875} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {3.64375 1.46875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.60625 0.75} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.8125 3.08125} -context [db::getNext [de::getContexts -window 15]]
ise::stretch
de::addPoint {3.8 2.94375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.925 3.06875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {1.9 3.06875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.925 2.94375} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {1.125 3.11875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.09375 2.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.14375 3.15625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.11875 3.13125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.1125 3.09375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.01875 3.05625} -context [db::getNext [de::getContexts -window 15]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {7.03125 2.41875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
