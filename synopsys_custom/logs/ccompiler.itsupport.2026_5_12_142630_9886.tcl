dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x207
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
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
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 4 -to 1 -before 5
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
de::open inv/inv/layout
gi::closeWindows [gi::getWindows 6]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 9 -to 1 -side top
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 10 -to 1 -side top
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 11
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::addWindow 11 -to 1 -before 10
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::addWindow 11 -to 1 -before 10
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::addWindow 10 -to 1 -before 11
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+197
gi::setCurrentIndex {designLibs} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {inv} -in [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
xt::showJobMonitor
xt::showJobManagementOptions -parent 13
gi::setActiveDialog [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 13]] -value 500x251+880+369
gi::closeWindows [gi::getDialogs {xtJobManagementOptionsDialog} -parent [gi::getWindows 13]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 13]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::createFrame -window 2
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x876+5+56
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
sa::showConsole -session [sa::createSession -loadDefaults true]
gi::closeWindows [gi::getWindows 15]
gi::setSectionSizes {variablesTable} -values {311 426} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showLoadState -parent 16
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]] -value 603x720+778+217
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]] -value 603x720+778+217
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showLoadState -parent 16
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]] -value 603x720+778+180
gi::setField {/options/path/entryField} -value {/home/itsupport/.synopsys_custom/sae_states/} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::setField {/options/path/entryField} -value {/home/itsupport/.synopsys_custom/sae_states} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
after idle {sa::_utils::invokeMTBMode [sa::getSessions -window 16]}
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
gi::closeWindows [gi::getWindows 17]
gi::setSectionSizes {variablesTable} -values {311 426} -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showLoadState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 603x720+778+217
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]] -value 603x720+778+217
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 18]]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
sa::showConsole -session [sa::createSession -loadDefaults true]
gi::closeWindows [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showLoadState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]] -value 603x720+778+217
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]] -value 603x720+778+217
gi::setField {/states} -value {HSPICE_postlayout} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 20]]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
sa::showConsole -session [sa::createSession -loadDefaults true]
gi::closeWindows [gi::getWindows 21]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 22]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+257
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.08125 3.30625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.08125 3.30625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.08125 3.30625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.08125 3.30625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.075 3.30625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.075 3.30625}
de::fit -window 10 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showEditAnalyses -parent 23 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showModelFiles -parent 23
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::selectOutputs -window 23
de::addPoint {3.05 2.85625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.28125 2.875} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showEditAnalyses -parent 23 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]] -value 633x680+762+220
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]] -value 633x708+762+220
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]] -value 633x708+762+183
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 23] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 4] -value 810x750+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showParametricAnalyses -parent 23
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {-10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {60} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 25]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 23]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 23]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]] -value 750x360+50+115
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 23]]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 25]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 25]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,1} -in [gi::getWindows 25]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 25]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 23]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 23]
gi::executeAction menuPreShow -in [gi::getWindows 23]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 23] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 23]
sa::showSaveState -parent 23
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 501x558+700+360
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]] -value 501x528+700+360
gi::setField {/name} -value {HSPICE_temp} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 23]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::createFrame -window 23
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1910x876+5+56
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::addWindow 23 -to 1 -before 18
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::addWindow 18 -to 1 -before 23
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::addWindow 26 -to 1 -side top
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.80625 2.80625} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 28]
xt::showDRCSetup -job drc -window 28
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]] -value 475x427+865+334
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 28]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
ile::delete
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
xt::showLVSSetup -job lvs -window 28
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 28]]
gi::executeAction deSaveDesign -in [gi::getWindows 28]
xt::showDRCSetup -job drc -window 28
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
xt::showLVSSetup -job lvs -window 28
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]] -value 704x454+787+269
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/NAND2.hercules.lvs/NAND2.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
xt::showLPESetup -job lpe -window 28
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]] -value 487x659+830+113
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 28]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 34]]]
gi::executeAction deSaveDesign -in [gi::getWindows 34]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {NAND2_yb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {NAND2_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+292
gi::setField {cellName} -value {FullAdder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {Lab3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.19375 3.25625} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {3.20625 2.075} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {2.1 2.6875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {4.36875 2.6875} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {6.025 3.225} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {5.9875 2.10625} -context [db::getNext [de::getContexts -window 35]]
de::addPoint {7.25 2.675} -context [db::getNext [de::getContexts -window 35]]
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 35]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 35]
ise::delete
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {0.7375 -0.1} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.98125 -0.1} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.3125 0.11875} -index 0 -intent none]
ise::delete
de::addPoint {0.3125 0.11875} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ise::stretch
de::addPoint {0.2625 0.0625} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.50625 0.0625} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 29]
de::fit -window 29 -fitView true
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {0.86875 -0.2125} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {1.1625 -0.19375} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 29]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
exit
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+973+164
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
