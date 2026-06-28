dm::openLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.423 0.734} -index 0 -intent none]
ile::createRuler
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x580
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.729 0.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.729 0.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.729 0.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.729 0.227}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.688 0.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.686 0.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.68 0.314}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.672 0.314}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.63 0.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.147 0.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.076 0.84}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.976 0.861}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.614 0.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.606 0.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.564 0.965}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.629 2.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.629 2.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.629 2.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.391 1.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.391 1.84}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.343 1.902}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.343 1.902}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.343 1.903}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.297 1.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.302 2.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.302 2.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.302 2.02}
de::addPoint {-2.305 2} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.305 2}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.305 1.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.308 1.932}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.308 1.93}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.309 1.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.308 1.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.309 1.876}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.309 -5.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.309 -5.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.309 -5.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.284 -5.752}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.284 -5.752}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.298 -5.764}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.299 -5.764}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.299 -5.764}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.299 -5.764}
de::addPoint {-2.305 -5.755} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.305 -5.755} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.274 -5.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.274 -5.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.273 -5.755}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.274 -5.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.273 -5.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.276 -5.755}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.279 -5.747}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.969 -5.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.933 -5.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.926 -5.607}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.944 -5.603}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.99 -5.618}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.075 -5.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.16 -5.902}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.16 -5.909}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.16 -5.909}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.16 -5.909}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.16 -5.909}
de::addPoint {16.001 -5.754} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.005 -5.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16 -5.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.996 -5.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.938 -5.818}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.414 -3.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.442 -3.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.442 -3.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.442 -3.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.442 -3.086}
de::addPoint {7.082 5.019} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.604 1.748}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.597 1.734}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.565 1.73}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+217
gi::setField {/cells} -value {tb_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/libs} -value {NAND2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3.18125 2.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.15 2.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.89375 2.6875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showLoadState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]] -value 603x720+778+217
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 8]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 8]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
sa::deleteSelected -window 8
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+728+185
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {2.9875 2.7} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.1875 2.15625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.73125 2.6875} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
