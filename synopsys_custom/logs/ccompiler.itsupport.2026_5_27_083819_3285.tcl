dm::openLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {{analogLib} - {basic}} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {verilogaLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.54375 2.29375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.125 1.30625} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.64375 2.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.13125 1.2875} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.54375 2.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+217
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/libs} -value {DFF} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/libs} -value {inv} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/cells} -value {inv_test} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+217
gi::setField {/cells} -value {testbench} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+217
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x720+778+217
gi::setField {/states} -value {HSPICE_Parametric_Sweep} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {5p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+27+324
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+1250+325
ile::createRuler
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.226 2.394}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.158 2.345}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.356 2.01}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.355 2.007}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.303 2}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.303 2}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.303 2}
de::addPoint {-2.305 2} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.305 1.98}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.304 1.978}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.304 1.976}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.303 1.974}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.302 1.973}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.184 1.636}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.185 1.623}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.16 1.598}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.159 1.573}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.061 1.525}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.061 1.426}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.061 0.246}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.841 -5.731}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.841 -5.731}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.841 -5.731}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.872 -5.729}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.881 -5.73}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.979 -5.73}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.343 -5.742}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.349 -5.76}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.349 -5.766}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.349 -5.768}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.349 -5.769}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.291 -5.758}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.291 -5.758}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.291 -5.758}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.291 -5.758}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.292 -5.754}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.293 -5.754}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.293 -5.753}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.293 -5.754}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.343 -5.765}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.342 -5.766}
de::addPoint {-2.305 -5.755} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.271 -5.741}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.27 -5.742}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.271 -5.742}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.119 1.976}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.119 1.976}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.307 2.001}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.307 2.001}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.307 2.001}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.303 2}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.303 2}
de::addPoint {-2.305 2} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.023 1.878}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.023 1.878}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.023 1.878}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.025 1.878}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.998 1.894}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {15.996 1.897}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {16.009 1.962}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {16.009 1.962}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.937 2.136}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {15.974 2.13}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.045 2.081}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {16.006 2.047}
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+686+531
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.087 2.004}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.073 1.996}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.067 1.995}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.042 1.998}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.039 1.998}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {16.036 1.998}
de::addPoint {16 2} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Total\ Points} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {11} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,1} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {15} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3.00625 2.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.18125 2.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.85 2.6625} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.00625 2.675} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+257
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x708+762+229
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 5]
gi::sortItems {outputsTable} -column {Value} -order {descending} -in [gi::getWindows 5]
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,1} -value {v(/net2)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net1)} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setActiveTab {outputsTab} -tabName {histogramChartsTable} -in [gi::getWindows 5]
gi::setActiveTab {outputsTab} -tabName {qqChartsTable} -in [gi::getWindows 5]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 5]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 5]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net1)} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net1)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::executeAction saShowOutputPlotTypeColumn -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,6} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,6} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,6} -in [gi::getWindows 5]
gi::sortItems {outputsTable} -column {Value} -order {descending} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net1)} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net1)} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {15} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {20} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.49375 2.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {xp} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+50+115
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::run -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.51875 2.3} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(x)p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {(x+0p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {x+0p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showAnalyzeResults -testbench [sa::findActiveTestbench -window 8] -tool plotAssist 
db::setAttr geometry -of [gi::getFrames 2] -value 810x750+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {15} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {15p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {15} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 8]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {25p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+728+185
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {2.70625 2.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.175 2.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.23125 2.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.95 2.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.94375 2.6625} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {20n-x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::run -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0\} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.2625 2.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {20n-x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showParametricAnalyses -parent 12
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showParametricAnalyses -parent 12
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {15p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1[} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+50+115
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {2.45625 2.9875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.89375 2.46875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.4375 2.975} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showModelFiles -parent 12
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.55 3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.89375 2.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.61875 2.98125} -index 0 -intent none]
ise::stretch -point {2.625 3}
de::endDrag {2.46875 2.98125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window 11 -factor 2.0
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.14375 2.775}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.14375 2.775}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.14375 2.775}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.14375 2.775}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.14375 2.775}
ide::selectByRegion -region point -select false
de::fit -window 11 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::addPoint {5.06875 2.025} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.71875 2.9875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.275 2.88125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.2625 2.53125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::addPoint {5.025 1.79375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.325 2.59375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
de::addPoint {6.2125 1.83125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.29375 2.54375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.5875 2.6} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.58125 2.60625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::addPoint {4.4125 2.7125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.575 2.65625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.775 2.40625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.45625 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.45625 2.6125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.1375 2.51875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.2125 2.54375} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.05625 3.53125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.225 2.50625} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 12]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+45+110
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.7125 3.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.2375 2.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.31875 2.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {20n - x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.20625 2.5375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.83125 1.60625} -index 0 -intent none]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.4375 3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.85 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.825 2.36875} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.575 2.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.24375 2.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.89375 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.825 2.34375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 14] -point {2.8125 2.34375} -index 0 -intent none] -of branch]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.6875 2.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.2375 2.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.2625 2.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.78125 1.5875} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.6 2.18125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {20n-x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::selectOutputs -window 20
de::addPoint {2.98125 2.65625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.20625 2.15625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.875 2.65} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.875 2.69375} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+50+115
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {15p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showModelFiles -parent 20
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 21]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {15p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.19375 1.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.54375 2.275} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+50+115
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 20]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+50+115
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+50+115
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0.0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
sa::deleteSelected -window 20
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.61875 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.10625 1.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {20n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::run -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 20]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.05625 2.6875} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {3.63125 2.80625} -index 0 -intent none] -point {3.625 2.8125}
de::endDrag {3.65625 2.79375} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.53125 2.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {10n-x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.18125 1.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {10n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.48125 2.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {tr,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.1625 1.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.1 1.38125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
sa::deleteSelected -window 20
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::run -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.61875 2.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.16875 1.28125} -index 0 -intent none]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {2.93125 2.66875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.2375 2.18125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.94375 2.6875} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.5875 2.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.09375 1.2875} -index 0 -intent none]
ide::descend 19 -inPlace false -promptView false -readOnly auto
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 19]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 19]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {20n-x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.4875 2.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.98125 1.275} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {10n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.5625 2.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {10n-x} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]] -value 633x680+762+220
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 22]
gi::setField {variablesTable} -index {1,0} -value {x} -in [gi::getWindows 22]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showParametricAnalyses -parent 22
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 22]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.1875 1.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.54375 2.18125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 24] -direction next
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.09375 1.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.05625 1.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::check
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
sa::deleteSelected -window 22
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 22]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 22]
sa::deleteSelected -window 22
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 25]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.50625 2.23125} -index 0 -intent none]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {4.05 2.96875} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]] -value 290x675
exit
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
