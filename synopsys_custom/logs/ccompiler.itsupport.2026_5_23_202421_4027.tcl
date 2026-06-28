dm::openLibraryManager
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {clkskew_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setSectionSizes {views} -values {252} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+713+104
gi::setField {toCellName} -value {DFF_DLatch(4NAND2)} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toLibs} -index {DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {clkskew_DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {toCells} -index {tb_DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {tb_clkskew_DFF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction dmDeleteLibrary -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {DFF} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {DFF_DLatch(4NAND2)} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+305
gi::setField {cellName} -value {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+268
gi::setField {cellName} -value {tb_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+268
gi::setField {cellName} -value {Tb_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+268
gi::setField {cellName} -value {tb_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+268
gi::setField {cellName} -value {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+268
gi::setField {cellName} -value {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+231
gi::setField {cellName} -value {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+231
gi::setField {cellName} -value {tb_clk_skewDFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clk_skewDFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clk_skewDFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+231
gi::setField {cellName} -value {tb_clkskewDFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.1625 2.6875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.75625 3.29375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.81875 3.25625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.23125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.48125 2.71875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.18125 2.68125}
de::addPoint {3.00625 2.7} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.21875 0.94375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.35 0.98125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.98125 1.175}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.26875 1.1}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.25625 1.09375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.1375 1.28125} -index 0 -intent none]
ise::copy
de::addPoint {2.1375 1.28125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2375 1.28125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.24375 1.28125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.24375 1.28125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.26875 1.28125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.275 1.28125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.26875 1.275}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.3625 2.55625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.3625 2.60625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.3625 2.63125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.2125 2.31875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.7625 2.45} -index 0 -intent none]
ise::stretch -point {1.75 2.4375}
de::endDrag {1.7125 2.44375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.65 2.325}
de::fit -window 4 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.41875 1.34375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.4875 3} -context [db::getNext [de::getContexts -window 4]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {4.50625 2.9875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.14375 2.98125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 3 }
de::addPoint {0.43125 2.98125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.125 2.2375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 2.1875 }
de::setCursor -point {1.0625 2.125 }
de::addPoint {0.8875 1.3375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.9375 1.375 }
de::setCursor -point {1 1.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.9125 1.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.90625 1.35} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.00625 1.35} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 1.375 }
de::addPoint {1.88125 1.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.7625 1.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.99375 2.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.01875 3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.1375 3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.0125 3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.54375 3.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.4875 1.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.0125 1.35} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.21875 1.4875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.94375 1.49375}
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.7625 1.16875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.76875 1.025} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.7625 1.0375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.78125 1.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.775 1.2875} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.06875 1.2} -index 0 -intent none]
ise::delete
de::addPoint {0.08125 1.1625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.725 -0.33125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.70625 -0.23125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.7 -0.11875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch
de::addPoint {0.7375 1.16875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.1625 0.51875} -context [db::getNext [de::getContexts -window 5]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.04375 0.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {-0.0625 0.625}
de::endDrag {0.01875 0.3875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.79375 1.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.775 1.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.775 1.0625} -index 1 -intent none]
ise::stretch -point {0.75 1.0625}
de::endDrag {0.75 0.75} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.86875 0.15625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.8625 0.14375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1 -1.1125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1 -1.1125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.8125 -1.38125} -index 0 -intent none]
ise::stretch -point {0.8125 -1.375}
de::endDrag {0.74375 -0.7625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0 0.375}
de::endDrag {-0.0125 0.2625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {0 0}
de::endDrag {0.01875 -0.25625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {1.5 0}
de::endDrag {1.48125 0.2375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.66875 -0.3}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.66875 1.06875} -index 0 -intent none] -point {1.6875 1.0625}
de::endDrag {1.53125 0.825} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::stretch
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.425 -0.99375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.425 -0.9875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.125 -0.89375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.8125 -0.83125}
de::fit -window 5 -fitView true
de::addPoint {1.36875 0.10625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.36875 0.10625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.19375 0.10625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.50625 0.0875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.50625 0.0875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.3625 0.5375} -index 0 -intent none]
ise::stretch -point {1.375 0.5625}
de::endDrag {1.075 0.525} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.63125 -0.025} -index 0 -intent none] -point {0.625 0}
de::endDrag {0.45625 -0.025} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.0625 0.25}
de::endDrag {1.03125 0.26875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.0625 0.25}
de::endDrag {1.03125 0.26875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.0625 0.25}
de::endDrag {1.025 0.26875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {1.6875 0.25}
de::endDrag {1.30625 0.25} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.3625 0.8125} -index 0 -intent none] -point {1.375 0.8125}
de::endDrag {0.94375 0.80625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x466
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x683
de::startDrag {4.74375 0.40625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {{schematic} - {symbol}} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+643+107
gi::setCurrentIndex {toCells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+643+107
gi::setCurrentIndex {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+643+107
gi::setCurrentIndex {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.675 2.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.7625 2.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.71875 2.075} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.13125 3} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.00625 2.975} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.50625 1.525} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.48125 1.88125} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
db::showUpdateCellView -parent 7
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 484x262+779+358
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.85 2.7625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.2875 2.73125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DLatch_1Inv_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {-0.55 2.6875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.325 2.6875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::check
db::showUpdateCellView -parent 9
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]] -value 484x262+779+358
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskewDFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskewDFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskewDFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskewDFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+231
gi::setField {cellName} -value {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+643+107
gi::setSectionSizes {toCells} -values {168} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setSectionSizes {toCells} -values {192} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+633+65
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+633+65
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.39375 1.3875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.43125 1.3875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.9625 1.35625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::delete
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {0.45 2.99375} -index 0 -intent none] -point {0.4375 3}
de::endDrag {0.34375 2.75625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {7.18125 2.3} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.48125 1.8} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.58125 3.0625} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.025 3.825} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.05 2.84375} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 7]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.41875 3.0375} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.39375 1.875} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.3125 2.51875} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.88125 2.71875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::descend 4 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.6125 2.21875} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.75625 2.925} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 9]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitEdit true
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.6375 3.0625}
de::fit -window 11 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {20p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {20p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.9625 1.44375}
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {instName} -value {CLK_S} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.73125 1.2625}
de::fit -window 11 -fitEdit true
de::startDrag {2.8875 1.3875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.86875 1.38125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.86875 1.38125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.91875 1.39375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.925 1.4}
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setField {instName} -value {CLK_M} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setSectionSizes {parameters} -values {157 158} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::fit -window 11 -fitEdit true
de::addPoint {1 1.36875} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1,05n} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.94375 2.6125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.9375 2.60625}
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.58125 2.5625}
gi::setField {parameters} -value {1.05n} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.35625 2.7375} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.375 2.11875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.975 0.775} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.89375 0.74375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-0.49375 1.8625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.2 2.3125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.2 2.3125}
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+881+282
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.65625 2.34375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.65625 2.34375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.4875 2.35}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.4875 2.35}
de::addPoint {-0.4875 2.56875} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.4875 2.5625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.48125 2.55}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.475 2.5375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.48125 2.51875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.86875 1.75}
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+881+282
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.4375 2.71875}
de::fit -window 11 -fitEdit true
de::addPoint {-0.49375 2.85} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {-0.5 2.8625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {-0.5 2.8125 }
de::addPoint {-0.49375 2.55} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-0.49375 2.19375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-0.4875 1.86875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.3875 2.1125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.375 2.3625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.00625 0.98125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.0625 0.9375 }
de::setCursor -point {1.0625 0.875 }
de::addPoint {1 0.74375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.8875 0.73125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.88125 0.99375} -context [db::getNext [de::getContexts -window 11]]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {0.75625 2.9875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.04375 2.24375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.8875 2.2375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.2625 2.9875} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showModelFiles -parent 12
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::startDrag {-0.4875 3.06875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-0.475 2.79375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-0.48125 2.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-0.50625 3.125} -index 0 -intent none]
ise::stretch -point {-0.5 3.125}
de::endDrag {-0.48125 3.125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {-0.4875 3.0375} -index 0 -intent none] -point {-0.5 3.0625}
de::endDrag {-0.4875 2.875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {-0.5 3.125}
de::endDrag {-0.50625 3.13125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.8625 1.175} -index 0 -intent none] -point {2.875 1.1875}
de::endDrag {2.86875 1.18125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.875 1.20625} -index 0 -intent none] -point {2.875 1.1875}
de::endDrag {3.99375 1.18125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.85 1.2} -index 0 -intent none]
ise::stretch -point {2.875 1.1875}
de::endDrag {2.425 1.11875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.0125 1.44375} -index 0 -intent none] -point {3 1.4375}
de::endDrag {3.36875 1.45} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.325 1.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.95 1.23125} -index 0 -intent none]
ise::stretch -point {2.9375 1.25}
de::endDrag {2.125 1.26875} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.05625 1.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.06875 1.3875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.0625 1.41875} -index 0 -intent none]
ise::delete
de::addPoint {2.05 0.91875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.075 0.9875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.0625 1.41875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.90625 1.20625} -index 0 -intent none] -point {2.9375 1.1875}
de::endDrag {2.91875 1.1875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {2.08125 0.93125} -index 0 -intent none] -point {2.0625 0.9375}
de::endDrag {2.875 0.8625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.24375 0.86875} -index 0 -intent none]
ise::delete
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+633+65
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+633+65
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.6875 2.96875} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+713+67
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.65 2.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.5625 2.7875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+881+245
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+881+245
gi::setField {instMasterCell} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+881+245
de::addPoint {1.10625 3.0125} -context [db::getNext [de::getContexts -window 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+449+408
de::addPoint {3 3.0125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::stretch
de::addPoint {1.05625 1.26875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.0625 1.63125} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
ise::createWire -object [de::getActiveFigure [gi::getWindows 16] -point {0.99375 0.7375} -index 0 -intent none] -point {0.99375 0.7375}
de::setCursor -point {1 0.875 }
de::endDrag {0.96875 1.00625} -context [db::getNext [de::getContexts -window 16]]
ise::stretch
de::addPoint {1.05625 0.69375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.03125 0.95625} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 16]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 17]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 17]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 17]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::selectOutputs -window 17
de::addPoint {1.025 1.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.94375 2.0125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.00625 2.3125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.90625 2.98125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.99375 2.33125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.91875 2.15} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.88125 2.14375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.35 2.96875} -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showModelFiles -parent 17
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+633+65
gi::setCurrentIndex {toCells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.86875 2.8375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.2625 2.8875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+449+371
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+449+371
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+449+371
gi::setField {instMasterCell} -value {DFF_DLatch_4NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+449+371
de::addPoint {2.9875 2.74375} -context [db::getNext [de::getContexts -window 18]]
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+449+371
gi::setField {instMasterCell} -value {DLatch_4NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+449+371
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+446
de::addPoint {1.13125 2.6875} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {3.53125 2.7} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.35625 2.8} -context [db::getNext [de::getContexts -window 18]]
ise::copy
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 18]] -steps 1
ise::copy
de::addPoint {1.225 2.425} -context [db::getNext [de::getContexts -window 18]]
ise::copy
de::addPoint {1.33125 2.425} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.825 2.48125} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {1.825 2.48125} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {3.6625 2.4875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.5 2.11875} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {1.55 2.6625} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.575 2.1125} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {1.7125 2.09375} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.84375 1.50625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.7125 2.11875} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {1.7125 2.11875} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.925 1.2875} -context [db::getNext [de::getContexts -window 18]]
ise::delete
ise::delete
de::addPoint {2.0125 1.55} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.80625 2.10625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.10625 1.58125} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {1.9 2.1625} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {2.25625 1.51875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {1.85 2.06875} -index 0 -intent none] -point {1.875 2.0625}
de::endDrag {1.80625 2.0625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {0.94375 2.9875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.04375 2.26875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.8875 2.1} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.35 3.00625} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showModelFiles -parent 19
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::showUpdateCellView -parent 9
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]] -value 484x262+779+321
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::showUpdateCellView -parent 7
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 484x262+779+321
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
gi::setField {instMasterCell} -value {DFF_DLatch_1Inv4NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
de::addPoint {2.9875 2.74375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::copy
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::showPrint -parent 20
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]] -value 638x650+631+117
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::showPrint -parent 20
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]] -value 638x650+631+117
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {2.1125 1.9} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes} -value {V6} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {2.95 2.25} -index 0 -intent none] -point {2.9375 2.25}
de::endDrag {2.95625 2.49375} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.8125 1.18125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {2.88125 1.15} -index 0 -intent none] -point {2.875 1.125}
de::endDrag {2.79375 1.5375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {2.90625 0.7375} -index 0 -intent none] -point {2.9375 0.75}
de::endDrag {2.84375 1.0875} -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.20625 2.54375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.3375 2.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.8125 1.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {4.8875 3} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {4.1375 2.99375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.1875 3 }
de::addPoint {4.95625 2.99375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 20]]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::showModelFiles -parent 22
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 22]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 22]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 22]
gi::executeAction menuPreShow -in [gi::getWindows 22]
sa::selectOutputs -window 22
de::addPoint {2.725 3.00625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.93125 2.5125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.3625 3.0125} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 20]] -steps 1
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
ise::paste
de::addPoint {3.29375 1.9625} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.71875 2.1} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
gi::setField {instMasterLib} -value {DLatch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
gi::setField {instMasterCell} -value {DFF_DLatch_4NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
gi::setField {instMasterCell} -value {DFF_DLatch_3Inv2TG} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+409
de::addPoint {3.325 2.425} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 24]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 25]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 25]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 25]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::selectOutputs -window 25
de::addPoint {2.78125 2.66875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {3.18125 2.175} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {4.83125 2.66875} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showModelFiles -parent 25
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {2.775 2.69375} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 26]
gi::executeAction deObjectActivation -in [gi::getWindows 26]
de::addPoint {2.9375 2.1} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.3875 2.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+372
gi::setField {instMasterLib} -value {DFF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+372
gi::setField {instMasterCell} -value {DFF_DLatch_4NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+173+372
de::addPoint {2.95625 2.63125} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 26]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 27]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 27]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 27]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 27]
gi::executeAction menuPreShow -in [gi::getWindows 27]
sa::selectOutputs -window 27
de::addPoint {2.725 2.85} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.81875 2.36875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.4375 2.875} -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 27]
sa::showModelFiles -parent 27
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 27]]
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode overwrite
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 290x735
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_clkskew_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.814 3.162} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 31]]
de::addPoint {4.415 2.721} -context [db::getNext [de::getContexts -window 31]]
gi::executeAction deSaveDesign -in [gi::getWindows 31]
de::abortCommand -context [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
xt::showDRCSetup -job drc -window 31
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]] -value 475x427+865+334
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/s} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
xt::showLVSSetup -job lvs -window 31
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/TG.hercules.lvs/TG.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 31]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
xt::showLPESetup -job lpe -window 31
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 35]]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {star} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {star} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_1Inv_4NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {-3.502 3.696} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {-3.168 3.933} -index 0 -intent none]
ide::descend 36 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 36]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {-3.293 3.947} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {-0.757 3.891} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
ide::editCanvasText -object []
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.999 3.528} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
ide::editCanvasText -object []
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.03 4.114} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
ide::editCanvasText -object []
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.158 3.487} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.131 4.03} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.214 4.016} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.214 3.612} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.2 3.264} -index 2 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.695 4.866} -index 0 -intent none]
ile::delete
ile::createRectangle
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 36]] -value 290x580
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DLatch DLatch_3Inv_2TG layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-4.143 4.351}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-4.143 4.344}
de::addPoint {-3.931 4.177} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-1.882 3.668}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-1.875 3.668}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-1.848 3.64}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-1.736 3.585}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {4.228 2.917}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {4.228 2.917}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {4.186 2.917}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.399 2.778}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.256 2.631}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.256 2.631}
de::addPoint {3.259 2.635} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.259 2.635}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.26 2.636}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.26 2.636}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.26 2.636}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.246 2.636}
de::fit -window 36 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 36]]]; ide::selectByRegion -region rectangle -point {-4.91 6.15} 
de::endDrag {3.772 4.365} -context [db::getNext [de::getContexts -window 36]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {3.089 5.382} -index 0 -intent none] 36
de::endDrag {3.089 4.699} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {3.73 5.744} -index 0 -intent none]
ile::delete
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
de::addPoint {5.611 4.462} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deSaveDesign -in [gi::getWindows 36]
xt::showDRCSetup -job drc -window 36
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLVSSetup -job lvs -window 36
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]] -value 704x454+787+306
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/Project} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLPESetup -job lpe -window 36
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 34]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 34]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 34]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 34]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
xt::showLVSSetup -job lvs -window 36
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]] -value 704x454+787+269
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLPESetup -job lpe -window 36
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]] -value 487x659+830+76
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLPESetup -job lpe -window 36
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]] -value 487x659+830+65
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
xt::showDRCSetup -job drc -window 36
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLVSSetup -job lvs -window 36
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]] -value 704x454+787+232
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLPESetup -job lpe -window 36
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]] -value 487x659+830+65
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 38]]
gi::setActiveTab {tabs} -tabName {TG.star_sum} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {star_herc_cmd.custom_compiler} -in [gi::getWindows 38]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.537 1.057} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {2.537 1.057} -index 0 -intent none] 35
de::endDrag {3.102 1.062} -context [db::getNext [de::getContexts -window 35]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 35] -point {3.102 1.062} -index 0 -intent none] 35
de::endDrag {3.555 1.102} -context [db::getNext [de::getContexts -window 35]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.577 2.605} -index 0 -intent none]
ile::delete
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.565 2.659} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.565 0.841} -index 0 -intent none]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
xt::showLPESetup -job lpe -window 31
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]] -value 487x659+830+76
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 31]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 38]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 38]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 38]]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.218 2.337} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {2.354 0.468} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {1.833 2.697} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TransmissionGate} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
xt::physicalVerification::executeRun drc 31
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
xt::physicalVerification::executeRun lvs 31
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 40]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 40]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 40]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 31]] -value 290x511
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 31]] -value 1867x158
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-1.315 1.341}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-2.569 1.174}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-2.541 1.215}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-1.761 2.163}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.158 2.553}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
de::addPoint {6.419 3.445} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
xt::showLPESetup -job lpe -window 36
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]] -value 487x659+830+65
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {DLatch} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {DLatch_3Inv_2TG} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 42]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 42]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 42]]
gi::setActiveTab {tabs} -tabName {DLatch_3Inv_2TG.star_sum} -in [gi::getWindows 42]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showDRCSetup -job drc -window 36
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]] -value 475x427+865+260
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLVSSetup -job lvs -window 36
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]] -value 704x454+787+195
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showLPESetup -job lpe -window 36
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]] -value 487x659+830+65
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 36]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 43]]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.552 3.94}
de::fit -window 36 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 36]]]; ide::selectByRegion -region rectangle -point {-4.075 4.36} 
de::endDrag {3.576 -0.717} -context [db::getNext [de::getContexts -window 36]]
ile::cut 36
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
ile::paste
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-0.047 0.043}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-0.047 0.043}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-0.036 0.041}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-0.032 0.037}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-0.024 0.029}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.344 0.301}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.344 0.301}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.344 0.301}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.344 0.301}
de::addPoint {0.363 0.315} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.404 0.18}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.304 0.208}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.24 0.236}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 36]
ile::cut 36
gi::executeAction deObjectActivation -in [gi::getWindows 36]
de::addPoint {-1.601 1.135} -context [db::getNext [de::getContexts -window 36]]
de::startDrag {-4.24 4.358} -context [db::getNext [de::getContexts -window 36]]
de::endDrag {3.487 -0.793} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
ile::copy
db::showPrint -parent 44
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 44]] -value 638x650+631+117
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 44]]
de::addPoint {2.752 1.428} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.616 0.756}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.616 0.74}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.776 0.74}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.84 0.74}
de::fit -window 44 -fitView true
de::addPoint {0.055 0.032} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.055 0.032}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.055 0.032}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.055 0.032}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.049 0.034}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.049 0.033}
de::addPoint {0.024 0.051} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
de::addPoint {0.026 0.051} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::addPoint {-3.542 4.307} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 36]]]; ide::selectByRegion -region rectangle -point {-4.065 4.36} 
de::endDrag {3.512 -0.705} -context [db::getNext [de::getContexts -window 36]]
ile::copy
de::addPoint {-3.086 3.267} -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::addPoint {0.038 0.03} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-0.002 0.032}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-0.002 0.032}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0 0.031}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.009 0.027}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.437 0.023}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.437 0.007}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.469 -0.105}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.725 -0.201}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.725 -0.233}
de::fit -window 44 -fitView true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {DFF , Attachment} -in [gi::getWindows 45]
gi::setField {techTechnologyManagerLibWidget} -value {DFF} -index {DFF,Attachment} -in [gi::getWindows 45]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 36]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 36]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.257 -1.156}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.344 -3.967}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.203 -4.125}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {7.345 -4.285} 
de::endDrag {-3.001 2.251} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {4.323 0.09} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.054 -0.867}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.054 -0.866}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.159 -0.901}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.255 -0.972}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.377 -1.077}
de::addPoint {13.57 -1.13} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.455 -2.201}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.672 -2.632} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.956 -1.999}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.956 -1.999}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.956 -1.999}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.886 -2.003} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.863 -2.013} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.779 -2.005}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.751 -2.004}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.663 -2.004}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.488 -2.004}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.338 -1.987}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {9.999 -0.335}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {9.999 -0.335}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {9.999 -0.37}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.36 -0.533}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.149 -0.585}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.868 -0.655}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.622 -0.725}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.373 -1.287}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.019 -1.443}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.217 -2.069}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.217 -2.072}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.247 -2.128}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.247 -2.128}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.255 -2.092} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.274 -2.089}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.274 -2.088}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.273 -2.088}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.273 -2.088}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.274 -2.088}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.286 -2.089}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.687 -2.914}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.994 -2.973}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.994 -2.973}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.082 -2.944}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.171 -2.922}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.171 -2.918}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.17 -2.919}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.182 -2.871}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.488 -2.753}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.085 -2.234}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.038 -2.211}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.026 -2.211}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.471 -2.624}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.707 -2.577}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.707 -2.577}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.953 -2.61} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.726 -2.564}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.691 -2.56}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.662 -2.555}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.478 -2.513}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.726 -2.054}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.708 -2.054}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.676 -2.054}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.379 -2.017} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {9.455 -2.019}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {9.528 -2.024}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {10.85 -2.295}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.876 -2.579}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.876 -2.579}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.906 -2.585}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.905 -2.585}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.519 -2.195}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.519 -2.195}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.519 -2.195}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.519 -2.195}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.482 -2.184} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.379 -2.185}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.367 -2.184}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.966 -2.223}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.694 -2.259}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.635 -2.282}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.89 -1.904}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.229 0.61} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.533 0.421} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.477 -1.184} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.111 -0.724} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.875 -0.936} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.3 -3.792} -index 0 -intent select]
ile::copy
de::addPoint {6.017 -3.627} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.159 -3.757} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.3 -0.936} -index 0 -intent select]
ile::copy
de::addPoint {6.288 -0.877} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {7.386 -0.995} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {7.374 -0.925} -context [db::getNext [de::getContexts -window 46]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-4.309 -2.116}
::le::_impl::autoRotate ile::autoRotate90 R90 {-3.99 -3.709}
::le::_impl::autoRotate ile::autoRotate90 R90 {-4.297 -4.477}
::le::_impl::autoRotate ile::autoRotate90 R90 {-4.297 -4.477}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-4.297 -4.949}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.807 -4.052}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.807 -4.052}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.807 -4.052}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.518 -3.651}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.518 -3.65}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.517 -3.532}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.517 -3.119}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.517 -3.119}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.517 -3.09}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.517 -3.089}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.62 0.144}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.62 0.144}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.62 0.144}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.639 0.143}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.776 0.051}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.777 0.052}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.776 0.051}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.776 0.052}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.777 0.051}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.776 0.051}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.777 0.051}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.777 0.052}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.776 0.051}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {69.084 -33.556}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-10.972 -17.697}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-10.972 -17.697}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-10.972 -17.697}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-10.972 -17.697}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.043 -0.971}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.538 -0.948}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.55 -0.948}
de::addPoint {-1.774 -0.895} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.768 -0.895}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.745 -0.906}
de::fit -window 46 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {8.2 1.495} 
de::endDrag {16.013 -4.244} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {15.373 -3.641} -index 0 -intent none] 46
de::endDrag {15.071 -3.691} -context [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {15.55 -4.23} 
de::endDrag {8.451 0.819} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {7.735 1.395} 
de::endDrag {16.126 -4.218} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {7.975 1.37} 
de::endDrag {16.44 -4.369} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {15.735 -4.295} 
de::endDrag {12.659 -1.606} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {9.946 0.291} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.652 0.793} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {7.8 1.57} 
de::endDrag {16.126 -4.419} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {15.373 -3.879} -index 0 -intent none] 46
de::endDrag {15.159 -3.867} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {9.795 -0.676} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.38 -0.601} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {-2.215 -3.075} 
de::endDrag {16.038 -4.105} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {16.09 -4.23} 
de::endDrag {-1.459 -2.937} -context [db::getNext [de::getContexts -window 46]]
ile::move
de::addPoint {3.59 -3.603} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {16.48 -4.23} 
de::endDrag {-3.142 -3.201} -context [db::getNext [de::getContexts -window 46]]
ile::move
de::addPoint {-1.145 -3.515} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.095 -4.244} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.869 -2.761} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-0.869 -2.761} -index 0 -intent none] 46
de::endDrag {-0.844 -3.477} -context [db::getNext [de::getContexts -window 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.535 -3.327} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-1.547 -3.327} -index 0 -intent none] 46
de::endDrag {-1.61 -4.043} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {1.051 1.3}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.784 1.091}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.086 1.085}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.087 1.084}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.352 -1.782} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.188 -2.987} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.083 -3.1} -index 0 -intent none]
ile::delete
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.372 -4.016}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.378 -4.016}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.745 -4.066}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.894 -3.805} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {-2.14 -3.98} 
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.608 -4.611}
de::endDrag {7.549 -4.674} -context [db::getNext [de::getContexts -window 46]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {7.81 -4.7} 
de::endDrag {-2.651 -3.743} -context [db::getNext [de::getContexts -window 46]]
ile::move
de::addPoint {-0.194 -4.314} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.182 -4.674} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.74 -3.83} -index 0 -intent none]
ile::delete
ile::createInterconnect
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x580
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m1 drawing"}]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.57 -4.569}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.576 -4.569}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.576 -4.572}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.6 -4.685}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.551 -4.723}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.551 -4.723}
de::addPoint {-1.556 -4.713} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.543 -4.281}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.542 -4.281}
de::addPoint {-1.542 -4.271} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.562 -4.283}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.508 -4.285}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
ile::createInterconnect
de::addPoint {-1.561 -4.717} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
ile::createInterconnect
de::addPoint {-1.555 -4.714} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.565 -4.475}
de::addPoint {-1.552 -4.202} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.553 -4.228} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.937 -4.271}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.012 -4.271}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.037 -4.271}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.037 -4.271}
de::addPoint {-2.015 -4.268} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.928 -3.232}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.615 -0.908}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.739 -0.834}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.739 -0.834}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.739 -0.834}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.787 -0.843}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.79 -0.844}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.79 -0.843}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.138 -0.905}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.138 -0.905}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.138 -0.905}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.138 -0.905}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.096 -0.886}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.038 -0.838}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.038 -0.838}
de::addPoint {-2.01 -0.781} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
ile::createInterconnect
de::addPoint {-1.941 -0.779} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m1 drawing"}]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.036 -1.308}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.005 -1.331}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.887 -1.429}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.813 -1.517}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.64 -1.765}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-4.072 -6.43}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-4.097 -6.405}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-4.097 -6.38}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.565 -3.874} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-1.565 -3.874} -index 0 -intent none] 46
de::endDrag {-1.559 -3.886} -context [db::getNext [de::getContexts -window 46]]
ile::createInterconnect
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.882 -4.804}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.811 -4.751}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.66 -4.498}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.95 -3.867}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.117 -4.215}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.481 -4.354}
de::addPoint {-1.557 -4.356} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.552 -3.892} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.937 -3.917}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.937 -3.917}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.94 -3.917}
de::addPoint {-1.954 -3.9} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.888 -0.778}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.888 -0.784}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.888 -0.784}
de::completeShape {-1.953 -0.786} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.953 -0.792}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.941 -0.804}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.928 -0.816}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.003 -2.132}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.003 -2.132}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-1.929 -1.512} -index 0 -intent none] 46
de::endDrag {-1.727 -1.512} -context [db::getNext [de::getContexts -window 46]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.871 -1.508} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.864 -1.508}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.784 -1.509}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.685 -1.509}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.481 -1.633}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.481 -1.633}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.357 -1.645} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.99 -1.676} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.474 -1.689} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.309 -2.899} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.376 -2.874} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.443 -3.016} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.555 -2.961}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.548 -2.762} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.548 -2.762}
de::fit -window 46 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.151 -2.056} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {9.355 -1.621} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {10.025 -1.708} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.342 -1.373} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.371 -1.584} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.488 -1.535} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.63 -1.522} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.188 -1.535} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {9.392 -1.758} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.03 -1.522} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.296 -1.522} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {13.288 -1.485} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14.38 -1.547} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {15.547 -1.547} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.9 -2.056} -index 0 -intent none]
ile::copy
de::addPoint {-1.9 -2.056} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.033 -2.006}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.033 -2.006}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.042 -2.003}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.001 -1.873}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.119 -1.872}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.347 -1.721}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.347 -1.721}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.335 -1.634}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.334 -1.634}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.446 -1.423}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.465 -1.392}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
ile::createInterconnect
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.972 -0.781}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.972 -0.781}
de::addPoint {-1.955 -0.78} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.954 -0.959}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.953 -0.96}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.952 -0.963}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.952 -0.968}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.94 -0.993}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.94 -0.994}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.776 -4.27}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.776 -4.245}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.776 -4.233}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.782 -4.208}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.046 -4.447}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.06 -4.448}
ile::createInterconnect
de::addPoint {-1.556 -4.354} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.64 -3.793}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.64 -3.805}
de::addPoint {-1.55 -3.889} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.953 -3.898} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.434 -1.237}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.179 -0.772}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.176 -0.784}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.176 -0.787}
de::addPoint {-2.064 -0.781} -context [db::getNext [de::getContexts -window 46]]
de::completeShape {-1.953 -0.78} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.933 -1.025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-1.934 -1.025} -index 0 -intent none] 46
de::endDrag {-2.047 -1.021} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.945 -1.003} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-2.059 -0.956} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-2.06 -0.955} -index 0 -intent none] 46
de::endDrag {-1.95 -0.958} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {-1.95 -0.958} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.659 -0.956}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.362 -0.955}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.919 -0.961}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.639 -0.967}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.872 -0.967}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.872 -0.967}
de::addPoint {-0.877 -0.966} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {-0.877 -0.977} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.777 -0.975}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.753 -0.974}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.405 -0.975}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.364 -0.987}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.364 -0.987}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.364 -0.987}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.363 -0.987}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.661 -2.962}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.686 -2.931}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.807 -2.909}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.844 -2.909}
de::addPoint {1.996 -2.608} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.999 -2.608}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.006 -2.627}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.799 -3.558} -index 0 -intent none]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.675 -4.389}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.65 -3.763}
de::cycleActiveFigure [gi::getWindows 46] -direction next
ile::copy
de::addPoint {-0.886 -3.583} -context [db::getNext [de::getContexts -window 46]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-1.463 -3.995}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.364 -4.206}
de::addPoint {0.353 -4.212} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.353 -4.212}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.354 -4.213}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.155 -3.946}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.167 -3.946}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.538 -3.747}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.538 -3.747}
ile::copy
de::addPoint {0.34 -3.666} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.312 -3.741}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.212 -3.781}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.212 -3.781}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.212 -3.781}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.212 -3.781}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.209 -3.781}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.104 -4.048}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.104 -4.048}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.106 -4.059}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.189 -4.226}
de::addPoint {3.208 -4.229} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.201 -4.226}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.199 -4.223}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.832 -1.233}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.188 -3.169}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.381 -2.126}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.866 -3.503} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.338 -3.466} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.976 -3.491} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.192 -3.553} -index 0 -intent select]
ile::copy
de::addPoint {3.192 -3.553} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {10.786 -3.714}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.432 -3.863}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.573 -4.062}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.467 -4.062}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.467 -4.062}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.847 -3.69}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.822 -3.715}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.301 -3.814}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.226 -4.037}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.208 -4.056}
de::addPoint {12.22 -4.062} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.22 -4.062}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.22 -4.062}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {9.64 -4.025}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {9.118 -4.025}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.622 -4.025}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.829 -1.742}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.084 -2.983}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.059 -2.362}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.321 -3.231} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.312 -3.529} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.346 -3.591} -index 0 -intent select]
ile::copy
de::addPoint {0.346 -3.591} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.292 -3.64}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.292 -3.64}
de::addPoint {4.295 -3.649} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.295 -3.649}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.295 -3.65}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.295 -3.65}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.296 -3.649}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.189 -3.55}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.189 -3.55}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.236 -3.55} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {7.212 -3.55} -index 0 -intent none] 46
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.512 -3.687}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.419 -3.811}
de::endDrag {5.419 -3.811} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.419 -3.811}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.382 -2.775}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.381 -2.774}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.431 -2.899}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.289 -3.631} -index 0 -intent none]
ile::copy
ile::copy
de::addPoint {5.431 -3.643} -context [db::getNext [de::getContexts -window 46]]
ile::copy
ile::copy
ile::copy
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.553 -4.016}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.553 -4.016}
de::addPoint {7.59 -4.069} -context [db::getNext [de::getContexts -window 46]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 46]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.382 -3.892}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.383 -3.892}
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.409 -3.755} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.305 -3.767} -index 0 -intent select]
ile::copy
de::addPoint {4.305 -3.767} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.99 -3.742}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.426 -3.817}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.401 -3.916}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.413 -3.978}
de::addPoint {13.336 -4.022} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {13.264 -4.022}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {13.11 -4.021}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.762 -3.984}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.844 -2.991}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.569 -3.153} -index 0 -intent none]
ile::copy
de::addPoint {6.544 -3.153} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.76 -3.475}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.692 -3.531}
de::addPoint {7.639 -3.86} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.636 -3.854}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.636 -3.853}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.649 -3.853}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.546 -5.467}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.557 -2.762}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.557 -2.762}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.378 -3.448}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.677 -3.342}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.59 -3.366}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.467 -3.49}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.467 -3.49}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.045 -2.348}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.07 -2.361}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.144 -3.156}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.181 -3.168}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.919 -3.652}
de::addPoint {-2 -3.531} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.463 -3.649}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
ile::createRectangle
de::addPoint {-2.004 -3.602} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.113 -3.81}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.112 -3.811}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.112 -3.81}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.861 -3.661}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.14 -3.674}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.12 -3.537}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.411 -3.338}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.448 -3.338}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.585 -3.338}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.584 -3.35}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.772 1.033}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.772 1.033}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.772 1.033}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.653 0.943}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.65 0.939}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.516 0.895}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.492 1.034}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.491 1.009}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.643 0.806}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.897 0.248}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.466 0.514}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.466 0.514}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.184 1.06}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::fit -window 46 -fitView true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.412 1.11}
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.212 -3.346}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.783 -3.774}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.783 -3.752}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.783 -3.752}
de::addPoint {3.778 -3.752} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.778 -3.752}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.779 -3.752}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.778 -3.752}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.214 -3.753}
ile::delete
de::addPoint {1.316 -3.703} -context [db::getNext [de::getContexts -window 46]]
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.724 -4.001}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.96 -4.02}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.979 -3.542}
de::addPoint {-2.002 -3.449} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.403 -3.506}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.159 -3.507}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.405 -3.326}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.405 -3.326}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.318 -3.329}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.318 -3.329}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.319 -3.33}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.649 -3.168}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.878 -2.802}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.866 -2.802}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.916 -3.175}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.941 -3.175}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.506 -3.175}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2 -3.19}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-2.006 -3.196} -index 0 -intent none]
ile::createRectangle
de::addPoint {-2.006 -3.201} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.441 -3.324}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.441 -3.323}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.442 -3.324}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.191 -3.335}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.555 -3.061}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.611 -3.073}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.611 -3.073}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.088 -3.075}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.079 -3.077}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.906 -3.078}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.937 -3.081}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.943 -3.081}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.968 -3.093}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.968 -3.093}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.956 -3.093}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.956 -3.093}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.033 -3.096}
de::addPoint {7.029 -3.096} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.029 -3.096}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.028 -3.096}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.028 -3.096}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.403 -3.767}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.28 -3.419}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {1.299 3.813}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.299 3.813}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.299 3.813}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.487 4.548}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.373 4.573}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.265 4.18}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.329 3.951}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {0.379 3.774}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-0.686 1.745}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-0.762 1.745}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
ile::createRectangle
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.021 -2.861}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.021 -2.861}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.562 -3.081}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.506 -3.1}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.506 -3.1}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.454 -3.099}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.453 -3.099}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.988 -3.11}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.025 -3.097}
de::addPoint {7.506 -3.095} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.506 -3.095}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.506 -3.097}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.804 -3.197}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.804 -3.197}
de::addPoint {12.804 -3.244} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.81 -3.265}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.812 -3.25}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.272 -3.234}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.856 -3.234}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.011 -3.233}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.505 -3.432}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.505 -3.432}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.536 -3.432}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.536 -3.42}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.462 -4.983}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.461 -4.983}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-12.187 -2.202}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-14.669 -2.351}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-14.818 -2.426}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-5.164 -2.86}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-5.114 -2.984}
de::fit -window 46 -fitView true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.92 -3.321}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.05 0.463}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-0.229 1.098}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.245 -1.857}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.355 -3.222}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.175 -3.514}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.175 -3.514}
de::addPoint {3.17 -3.515} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.252 -3.567}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.273 -3.572}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.297 -3.579}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.588 -3.567}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.589 -3.567}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.532 -3.567}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.532 -3.567}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.594 -3.53}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.176 -3.371}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.164 -3.377}
de::addPoint {8.201 -3.663} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.449 -3.56}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.449 -3.56}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {10.435 -3.412}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {10.435 -3.411}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 46]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::addPoint {-1.961 -0.88} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.564 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.907 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.534 -0.88} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.026 -0.867} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.46 -0.867} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {0.359 -0.867} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {1.985 -0.867} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {2.357 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {2.866 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {3.176 -0.905} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {3.883 -0.905} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {4.28 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {5 -0.83} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {5.36 -0.855} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {6.092 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {6.489 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {7.147 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {7.569 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {8.152 -0.905} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {8.549 -0.892} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {9.418 -0.855} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {8.996 -0.867} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {11.006 -0.793} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {11.378 -0.855} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {11.887 -0.867} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.222 -0.88} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {13.302 -0.88} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.954 -0.905} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.071 -0.88} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.046 -0.88} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.406 -0.867} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {15.076 -0.855} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {15.448 -0.855} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.458 -2.654}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.458 -2.654}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.608 -2.462}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.606 -2.462}
de::addPoint {11.545 -2.437} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.663 -2.562}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.664 -2.567}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.677 -2.594}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.695 -2.632}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {11.956 -3.81}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.993 -4.542}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.949 -4.53}
de::addPoint {11.724 -4.127} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.653 -3.453} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.646 -3.437} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.643 -3.437} -index 0 -intent none]
ile::copyToClipboard
de::addPoint {11.643 -3.437} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {9.901 -3.746}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {9.902 -3.746}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {9.689 -3.397}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.067 -3.273}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.067 -3.273}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.697 -2.998} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.625 -3.466} -index 0 -intent none]
ile::copy
de::addPoint {11.625 -3.466} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.753 -3.442}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.753 -3.442}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.751 -3.442}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.749 -3.445}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {8.748 -3.701}
de::addPoint {8.754 -3.729} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.754 -3.729}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.755 -3.729}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.714 -3.454} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.829 -3.517} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {11.664 -3.542} -index 0 -intent select]
ile::copy
de::addPoint {11.676 -3.554} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.235 -3.479}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.937 -3.454}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.937 -3.454}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.836 -3.61}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.649 -3.697}
de::addPoint {2.643 -3.702} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.643 -3.702}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.639 -3.686}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.639 -3.68}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.752 -3.181}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.733 -3.206}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {2.596 -3.428} -index 0 -intent none]
ile::delete
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.643 -3.293}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.643 -3.293}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.262 -3.437} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.268 -3.427}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.263 -3.428}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.696 -2.84} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {3.721 -0.992} -index 0 -intent none] 46
de::endDrag {3.696 -1.742} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.845 -2.691} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.756 -2.703} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.917 -2.591} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.311 -2.091} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.746 -2.84} -index 0 -intent none]
ile::copy
de::addPoint {3.758 -2.853} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.249 -2.89}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.249 -2.89}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.249 -3.852}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.243 -3.858}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.243 -3.861}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.244 -3.875}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.245 -3.875}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.264 -3.919}
de::addPoint {-1.264 -3.919} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.251 -3.913}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.245 -3.913}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.221 -3.9}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.449 -1.453}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.699 -1.977} -index 0 -intent none]
ile::copy
de::addPoint {3.699 -1.977} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.598 -2.065}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.598 -2.065}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.67 -1.999}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.67 -2}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.919 -0.189}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.956 -0.42}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.956 -0.445}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.7 -0.479}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.706 -0.489}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.732 -0.527}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.769 -0.564}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.794 -1.038}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.794 -1.038}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.794 -1.038}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.791 -1.022}
de::addPoint {4.778 -1.016} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.778 -1.016}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.779 -1.016}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.779 -1.016}
ile::copy
de::addPoint {4.791 -1.515} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.853 -1.402}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.859 -1.39}
de::addPoint {5.872 -1.381} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.872 -1.381}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.484 -1.536}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.484 -1.536}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.936 -1.986}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.923 -1.998}
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.736 -1.955} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.71 -1.948} -index 0 -intent select]
ile::copy
de::addPoint {4.729 -1.948} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.181 -1.961}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.493 -1.961}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.893 -1.96}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.439 -2.06}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.439 -2.06}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.439 -2.06}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.651 -2.016}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {13.67 -2.01}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.682 -2.016}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {13.691 -2.016}
de::addPoint {13.761 -2.029} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.743 -0.28} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {13.842 -0.268} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14.903 -0.274} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.73 -0.717} -index 0 -intent none]
ile::copy
de::addPoint {12.73 -0.755} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.949 -0.724}
de::addPoint {6.955 -0.724} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.955 -0.724}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.956 -0.724}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.955 -0.723}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.955 -0.724}
de::fit -window 46 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
ile::createVia
de::addPoint {-0.256 -1.308} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {1.03 -1.37} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {0.306 -2.132} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {-0.269 -2.856} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {1.492 -2.844} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {0.967 -2.532} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {1.442 -1.358} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {2.578 -1.383} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.714 -1.358}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.714 -1.358}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.036 -1.408}
de::addPoint {3.75 -1.352} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.75 -1.35}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.75 -1.35}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.751 -1.351}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {2.04 -1.813} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {6.473 -1.8} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {7.547 -3.211} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.716 -3.211} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {3.226 -3.598} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {8.146 -3.611} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.51 -3.261}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.779 -3.167} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {6.691 -3.211} -index 0 -intent none] 46
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.697 -3.255}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.697 -3.255}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.697 -3.255}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.7 -3.257}
de::endDrag {6.725 -3.262} -context [db::getNext [de::getContexts -window 46]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 46]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.877 -3.233}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.876 -3.232}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.921 -3.233}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.92 -3.232}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.827 -3.907}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.789 -3.895}
ile::createPin
ile::createVia
de::addPoint {-1.933 -3.171} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.522 -3.283}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.6 -3.121}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.874 -2.77}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.874 -2.77}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.611 -2.808}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.985 -2.845}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.46 -3.144}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.46 -3.144}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.41 -3.15}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.273 -3.163}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.448 -3.188}
de::addPoint {3.685 -3.25} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {6.969 -3.2} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {2.612 -2.539} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {4.322 -2.526} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {3.248 -2.226} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {3.248 -2.164} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {4.759 -2.164} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {8.743 -1.402} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {10.066 -1.402} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {10.016 -2.539} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {10.516 -2.863} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {10.441 -1.377} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {8.768 -2.863} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {9.417 -2.164} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {11.639 -2.576} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {11.015 -1.727} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {11.689 -1.365} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.264 -2.164} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.389 -2.251}
de::fit -window 46 -fitView true
de::addPoint {13.866 -2.182} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {15.502 -1.783} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.403 -1.296} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.915 -1.283} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {5.887 -1.296} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {5.338 -1.283} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.68 -1.358} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="diff33 drawing"}]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.242 0.84}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.886 0.958}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.88 0.955}
de::addPoint {-1.878 0.939} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.586 0.598}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.573 0.594}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.568 0.594}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.505 0.582}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="nwell drawing"}]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.04 -0.421}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.04 -0.421}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {15.393 -0.558}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.442 -0.596}
de::addPoint {15.417 -0.599} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {15.423 -0.627}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m2 drawing"}]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.693 0.915}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.649 0.915}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.431 1.015}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.411 1.027}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.412 1.027}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.412 1.027}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.788 3.425}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.788 3.425}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.788 3.425}
ile::createRuler
de::addPoint {-1.206 3.032} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.788 2.307}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.791 2.307}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.983 2.301}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.983 2.301}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.983 2.3}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.983 2.301}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.933 2.75}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.933 2.75}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.84 2.288}
de::addPoint {-0.834 2.307} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.834 2.307}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.834 2.307}
ile::move
de::addPoint {-1.221 2.731} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.208 2.481} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-1.158 2.543} -index 0 -intent none] 46
de::endDrag {-1.221 2.743} -context [db::getNext [de::getContexts -window 46]]
ile::move
de::addPoint {-1.208 2.743} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.895 1.844}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.72 2.044}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.182 1.32}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.182 1.314}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.182 1.314}
de::addPoint {-1.224 1.54} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.202 1.543} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {-1.202 1.543} -index 0 -intent none] 46
de::endDrag {-2.073 1.501} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.995 1.776}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.995 1.775}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.995 1.775}
ile::createRectangle
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.935 1.844}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.935 1.844}
de::addPoint {-2.08 1.825} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.004 1.745}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.003 1.745}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.998 1.742}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.623 1.373}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.955 1.23}
de::fit -window 46 -fitView true
de::fit -window 46 -fitView true
de::addPoint {16.227 1.098} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {8.064 1.798} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {8.064 1.81} -index 0 -intent none] 46
de::endDrag {7.839 1.81} -context [db::getNext [de::getContexts -window 46]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {7.701 1.598} -index 0 -intent none] 46
de::endDrag {7.689 1.773} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {7.589 1.723} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {8.051 -1.615}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.552 -5.415}
de::addPoint {7.602 -5.303} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.602 -5.303}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.602 -5.302}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.601 -5.303}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-4.899 5.499}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-4.899 5.499}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-4.924 5.499}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-4.824 5.499}
de::fit -window 46 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.002 0.355}
ile::createInterconnect
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.087 0.27}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.087 0.27}
de::addPoint {15.092 0.273} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {15.103 0.385}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {15.135 0.443}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {15.178 0.45}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.67 1.862}
de::completeShape {15.699 1.99} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.668 0.248}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.668 0.248}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {15.077 0.282} -index 0 -intent none]
ile::copy
de::addPoint {15.077 0.282} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.648 0.292} -context [db::getNext [de::getContexts -window 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14.648 0.292} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {14.648 0.292} -index 1 -intent none] 46
de::endDrag {14.636 0.292} -context [db::getNext [de::getContexts -window 46]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14.691 0.671} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {14.691 0.671} -index 0 -intent none] 46
de::endDrag {14.686 0.671} -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {15.086 0.68} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14.664 0.68} -index 0 -intent select]
ile::copy
de::addPoint {14.664 0.68} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {13.584 0.467} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {13.571 0.653} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.491 0.388} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.492 0.383}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.55 0.309}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.486 -0.14}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.367 1.165}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.94 1.144} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.528 1.13} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.876 1.13} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {13.559 1.13} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14 1.13} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14.647 1.13} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {15.109 1.137} -index 0 -intent select]
ile::copy
de::addPoint {15.116 1.137} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.381 0.568}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.253 0.525}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.253 0.525}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.217 0.525}
de::addPoint {7.182 0.53} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.182 0.53}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.181 0.531}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.819 0.438}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.264 0.438}
de::fit -window 46 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.622 1.18} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 46] -direction next
ile::copy
de::addPoint {4.622 1.18} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {4.622 1.137} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.006 1.137} -index 0 -intent select]
ile::copy
de::addPoint {5.006 1.137} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.215 0.725}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.222 0.718}
de::addPoint {3.912 0.657} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.912 0.657}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.911 0.658}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.485 1.098} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.925 1.098} -index 0 -intent select]
ile::copy
de::addPoint {3.968 1.056} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.824 1.056}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.916 1.042}
de::addPoint {-1.055 1.028} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.055 1.028}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.055 1.027}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-0.09 1.351}
ile::measureDistance
de::fit -window 36 -fitView true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-1.537 1.07} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {3.908 1.127} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.074 1.127} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {6.07 1.113} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {7.165 1.113} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.881 1.099} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {13.99 1.084} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {15.141 1.027} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.056 -5.215}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {15.056 -5.215}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.725 -4.159}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.725 -4.159}
ile::createInterconnect
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.593 -4.205}
de::addPoint {14.66 -4.184} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {14.678 -4.296}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {14.678 -4.296}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {14.679 -4.297}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {14.643 -4.61}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.618 -5.83}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {14.853 -5.866}
de::completeShape {14.871 -5.756} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {14.675 -4.935} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {13.594 -4.75} -context [db::getNext [de::getContexts -window 46]]
ile::copy
de::addPoint {13.594 -4.75} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.517 -4.75} -context [db::getNext [de::getContexts -window 46]]
de::addObject [de::getActiveFigure [gi::getWindows 46] -point {12.517 -4.757} -index 0 -intent select] -context [db::getNext [de::getContexts -window 46]]
de::addObject [] -context [db::getNext [de::getContexts -window 46]]
de::addObject [] -context [db::getNext [de::getContexts -window 46]]
de::addObject [] -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {14.661 -4.835} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {13.573 -4.746} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {12.514 -4.739} -index 0 -intent select]
ile::copy
de::addPoint {12.514 -4.739} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.674 -4.238}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.589 -4.231}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.543 -4.231}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.541 -4.233}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {5.602 -4.225}
de::addPoint {5.643 -4.243} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.643 -4.243}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.642 -4.243}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {5.643 -4.748} -index 0 -intent none]
ile::copy
de::addPoint {5.643 -4.748} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.591 -4.577}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {4.587 -4.566}
de::addPoint {4.564 -4.543} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.564 -4.543}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.564 -4.543}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.564 -4.543}
de::cycleActiveFigure [gi::getWindows 46] -direction next
ile::copy
de::addPoint {4.635 -4.842} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.024 -4.828}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.045 -4.828}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.045 -4.828}
de::addPoint {-1.042 -4.823} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.042 -4.823}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.041 -4.822}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.041 -4.83}
ile::createPin
ile::createVia
de::addPoint {-1.07 -5.355} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.112 -5.37} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {4.504 -5.441} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {5.627 -5.455} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {6.708 -5.455} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {7.831 -4.687} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {7.831 -4.687} -index 0 -intent none] 46
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.708 -4.758}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.573 -4.694}
de::endDrag {3.509 -4.676} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.509 -4.676}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.552 -4.691}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.565 -4.705}
ile::createVia
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.509 -5.529}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.509 -5.529}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.509 -5.529}
de::addPoint {3.509 -5.525} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.408 -5.525}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.814 -5.554}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.07 -5.569}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.382 -5.569}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {6.122 -5.569}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.032 -5.456}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {22.957 0.687}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {22.502 0.232}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {21.649 -0.052}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {15.478 -1.872}
de::fit -window 46 -fitView true
de::addPoint {12.514 -5.375} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {13.609 -5.39} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.632 -5.39} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {14.689 1.62} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {13.609 1.563} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.5 1.563} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {6.698 1.563} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {5.632 1.549} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {4.608 1.535} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {3.499 1.535} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.136 1.578} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m1 pin"}]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-4.342 1.617}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-4.335 1.611}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-3.932 1.865}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-3.933 2.131}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.634 -2.773}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.627 -2.766}
ile::createRectangle
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.909 -2.382}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.909 -2.382}
de::addPoint {-0.924 -2.373} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.837 -2.526} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.837 -2.526}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.837 -2.526}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {-0.855 -2.487} -index 0 -intent none]
ile::delete
ile::createPin
ile::createRectangle
ile::createPin
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.644 -2.103}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.642 -2.108}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.347 -2.161}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.333 -2.166}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.326 -2.169}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.325 -2.168}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.122 -2.56}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.122 -2.56}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.122 -2.56}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.122 -2.56}
de::addPoint {-0.924 -2.526} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-0.836 -2.65} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.836 -2.65}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.836 -2.65}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.835 -2.649}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.836 -2.656}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.836 -2.656}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.006 -2.287}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.693 -2.927}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.686 -2.934}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.252 -2.906}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {2.868 -2.507}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {5.101 -2.251}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.467 -2.678}
de::fit -window 46 -fitView true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {0.381 1.116}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-0.85 2.423}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.002 -2.546}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.002 -2.56}
idb::query
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.4 -2.745}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.613 -2.133}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.415 -2.432}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.415 -2.546}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.244 -2.763}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.244 -2.763}
de::addPoint {12.207 -2.701} -context [db::getNext [de::getContexts -window 46]]
ile::createPin
idb::query
de::addPoint {12.206 -2.679} -context [db::getNext [de::getContexts -window 46]]
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.289 -2.731}
de::addPoint {12.204 -2.691} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {12.294 -2.789} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.294 -2.789}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.294 -2.789}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.294 -2.781}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.295 -2.781}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.294 -2.78}
de::fit -window 46 -fitView true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.52 -3.498}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.534 -3.498}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.669 -3.491}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.67 -3.491}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.295 -3.633}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.239 -3.548}
de::addPoint {1.352 -3.434} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {1.323 -3.434}
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.281 -3.391} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 46] -point {1.281 -3.384} -index 0 -intent none] 46
de::endDrag {1.238 -3.135} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.911 -3.327}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.911 -3.327}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {3.906 -3.327}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.028 -3.222}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.029 -3.222}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {4.029 -3.223}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {3.865 -3.237}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.798 -3.321}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.886 -3.115}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.893 -3.115}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.205 -3.279}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.415 -3.246}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.422 -3.246}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.513 -2.692}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-3.506 -2.692}
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.92 -3.097}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.843 -3.204}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.843 -3.208}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.843 -3.211}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2 -3.109}
de::addPoint {-1.999 -3.112} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.925 -3.183}
de::addPoint {-1.914 -3.248} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.914 -3.248}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.915 -3.249}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.915 -3.248}
de::fit -window 46 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m2 pin"}]
gi::setField {termName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.226 1.421}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.29 1.307}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.123 1.542}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.123 1.542}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.005 1.84}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.005 1.84}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.005 1.84}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0 1.84}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-0.001 1.836}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0 1.83}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.058 1.706}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {0.03 1.656}
de::addPoint {-0.098 1.78} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {0.645 1.414} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.705 1.414}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.705 1.415}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {-3.044 2.752}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-3.044 2.752}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {0.535 1.542} -context [db::getNext [de::getContexts -window 46]]
de::completeShape -context [db::getNext [de::getContexts -window 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {-2.245 1.23}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::addPoint {0.379 1.656} -context [db::getNext [de::getContexts -window 46]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 46]
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-0.347 1.955}
de::addPoint {0.293 1.592} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {0.293 1.592} -context [db::getNext [de::getContexts -window 46]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 46]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x606
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 46]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x580
de::addPoint {0.293 1.592} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {0.528 1.606} -context [db::getNext [de::getContexts -window 46]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.485 1.592} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.258 1.585} -index 1 -intent none]
ile::delete
ile::createPin
de::addPoint {-0.176 1.827} -context [db::getNext [de::getContexts -window 46]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::addPoint {-0.155 1.827} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {1.04 1.4} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.613 1.55}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.656 1.45}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.741 1.278}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {0.797 1.051}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.959 -5.318}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.902 -5.261}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.874 -5.261}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {2.803 -5.233}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::addPoint {0.208 -5.226} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {1.353 -5.553} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.353 -5.553}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {1.352 -5.552}
de::fit -window 46 -fitView true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DLatch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DLatch_3Inv_2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {1.00625 3.89375} -index 0 -intent none]
ide::descend 48 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.35 -3.612}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.855 -3.385}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.783 -3.313}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.783 -3.313}
de::addPoint {-1.815 -3.15} -context [db::getNext [de::getContexts -window 46]]
ile::delete
de::addPoint {-1.808 -3.15} -context [db::getNext [de::getContexts -window 46]]
ile::delete
de::addPoint {-1.957 -3.171} -context [db::getNext [de::getContexts -window 46]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 46]] -steps 1
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.011 -3.078}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.004 -3.08}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2 -3.084}
de::addPoint {-2 -3.114} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.979 -3.113}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.975 -3.113}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.975 -3.113}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.851 -3.526}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.854 -3.524}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.93 -3.356}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.034 -3.145}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.034 -3.145}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.034 -3.145}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.008 -3.124}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-2.007 -3.124}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.992 -3.147}
de::addPoint {-2.004 -3.11} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.422 -3.235}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.423 -3.235}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.386 -3.2}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.375 -3.194}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.368 -3.186}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.57 -3.299}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.577 -3.299}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {6.613 -3.296}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.039 -3.242}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {7.037 -3.248}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.031 -3.248}
de::addPoint {7.031 -3.25} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {6.639 -3.164} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.293 -3.104}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {7.276 -3.107}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.857 -3.186}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-2.011 -3.186}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.801 -3.143}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {-1.801 -3.145}
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DFF DFF_DLatch_3Inv2TG layout] -filter {%lpp =="poly pin"}]
de::addPoint {-1.423 -2.952} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {-1.269 -3.081} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.279 -3.085}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.28 -3.084}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {-1.28 -3.084}
de::fit -window 46 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 46]
xt::showDRCSetup -job drc -window 46
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 46]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
xt::showLVSSetup -job lvs -window 46
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/DFF_DLatch_3Inv2TG.hercules.lvs/DFF_DLatch_3Inv2TG.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {13.326 -2.63}
ile::createPin
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
de::addPoint {14.293 -2.535} -context [db::getNext [de::getContexts -window 46]]
de::addPoint {11.576 -2.507} -context [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {13.332 -2.323}
de::zoom -window [gi::getWindows 46] -factor 0.5 -center {12.493 -2.244}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {11.889 -1.842}
de::zoom -window [gi::getWindows 46] -factor 2.0 -center {12.783 -2.457}
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
ile::createPin
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 46]]
ile::createVia
de::addPoint {13.353 -2.524} -context [db::getNext [de::getContexts -window 46]]
gi::executeAction deSaveDesign -in [gi::getWindows 46]
xt::physicalVerification::executeRun lvs 46
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
xt::showLPESetup -job lpe -window 46
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x300
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 46]] -value 1867x369
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x242
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 46]] -value 1867x427
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
xt::showLPESetup -job lpe -window 46
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]] -value 487x659+830+76
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 46]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 49]]]
gi::executeAction deSaveDesign -in [gi::getWindows 49]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x580
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 46]] -value 1867x89
de::addPoint {11.866 -2.77} -context [db::getNext [de::getContexts -window 46]]
de::fit -window 46 -fitView true
xt::physicalVerification::executeRun drc 46
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
xt::physicalVerification::executeRun lvs 46
gi::addAssistant [gi::getAssistants giConsole -from [gi::getWindows 40]] -to [gi::getWindows 40]  -floating true
db::setAttr geometry -of [gi::getAssistants giConsole -from [gi::getWindows 40]] -value 955x211+5+691
gi::addAssistant [gi::getAssistants giConsole -from [gi::getWindows 40]] -to [gi::getWindows 40] -dock bottom -tabbed false
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x242
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 46]] -value 1867x427
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::fit -window 49 -fitView true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -value 290x355
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 49]] -value 1867x314
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DFF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DFF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_1Inv4NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_DFF_DLatch_3Inv2TG} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 50]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 50]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 50]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 50]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 50]
gi::setSectionSizes {heTreeWidget} -values {231 471 471 717} -in [gi::getWindows 50]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 50]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 50]
gi::executeAction heOpenDesign -in [gi::getWindows 50]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setCurrentIndex {heTreeWidget} -index {0.0.0,1} -in [gi::getWindows 50]
gi::setItemSelection {heTreeWidget} -index {0.0.0,all} -in [gi::getWindows 50]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 50]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 50]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 50]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 50] 
gi::executeAction heFileSave -in [gi::getWindows 50]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 53] -direction next
ide::descend 53 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 53]] -value 290x675
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 54]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 54]]
sa::showConsole -context [db::getNext [de::getContexts -window 54]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 55]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 55]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 55]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 55]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
sa::selectOutputs -window 55
de::addPoint {2.90625 2.6875} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {3.23125 2.19375} -context [db::getNext [de::getContexts -window 54]]
de::addPoint {4.7375 2.7} -context [db::getNext [de::getContexts -window 54]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
gi::executeAction menuPreShow -in [gi::getWindows 55]
sa::showModelFiles -parent 55
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 55]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 55]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 55]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 55]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 55]]
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 56]
