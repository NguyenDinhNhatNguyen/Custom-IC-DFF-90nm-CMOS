dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Lab3 , Attachment} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {Lab3} -index {Lab3,Attachment} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {basic} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{basic}} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Lab3} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3}} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv}} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.615 11.98} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.84 12.768} -index 0 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.546 12.41}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="nwell drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.95 13.172} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.955 13.157}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.955 13.157}
de::addPoint {2.95 13.166} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.13 12.928}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.146 12.91}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.934 11.171}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.913 11.018}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.041 10.911}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.041 10.911}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.041 10.911}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.028 10.908}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.352 8.288}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.738 10.221}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.741 10.244}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.636 10.364}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.633 10.382}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.634 10.408}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.715 10.511}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.321 10.63}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.147 10.927}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.147 10.924}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.083 10.927}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.082 10.926}
de::addPoint {4.029 10.904} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.03 10.906}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.031 10.906}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.031 10.906}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.03 10.908}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.652 11.246}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.653 11.246}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.646 11.469}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.6 12.932}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.597 12.932}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.564 12.929}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.628 12.871}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]
dr::showDisplayResourceEditor -parent 5 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.213 12.83}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.213 12.838}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.193 12.917}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.899 13.719}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.904 13.699}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.904 13.694}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.134 13.143}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="pplus drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.071 13.053}
de::addPoint {3.049 13.066} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.049 13.066}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.049 13.063}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.049 13.053}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.059 13.032}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.147 9.423}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.147 9.454}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.147 9.502}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.623 9.846}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.623 9.844}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.597 10.084}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.596 10.094}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.339 10.958}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.712 11.009}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.722 11.009}
de::addPoint {3.932 11.004} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.429 11.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.422 11.142}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.654 13.003}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.679 12.983}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.178 12.934}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.178 12.934}
de::addPoint {3.181 12.935} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.182 12.931}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.184 12.921}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.189 12.897}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.497 12.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.497 12.094}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.362 11.346}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.352 11.341}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.339 11.338}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.834 11.258}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.829 11.25}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.472 10.589}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.487 10.61}
de::addPoint {3.799 11.134} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.799 11.134}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.799 11.134}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.667 11.922}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.667 11.922}
de::fit -window 5 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.319 13.494} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.728 10.487} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.738 10.917} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.728 10.804} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.738 10.804}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.738 10.804}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.738 10.804}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.738 10.804}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.735 10.878} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.735 10.876}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.735 10.875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.734 10.873}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.719 10.837} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.796 10.74} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.719 10.755} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {3.254 9.748} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.535 10.965} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.489 10.765} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.982 10.883}
de::startDrag {2.221 9.39} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.891 8.06} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::move
de::startDrag {1.464 9.522} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.83 8.295} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.612 8.991} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.622 9.277} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.617 9.287} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.973 7.988} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.676 8.131} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {4.676 8.131} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.645 8.182} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.19 9.41} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.615 8.07} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.165 8.428} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.165 8.428} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {4.635 8.223} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.344 9.369} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.743 9.134} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.804 9.86} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.722 10.822}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.722 10.822}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.722 10.832}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.114 13.205}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.114 13.205}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.822 13.65}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.792 13.66}
de::startDrag {4.958 13.374} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.685 14.704} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.097 13.865} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.056 13.497} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="nplus drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.053 10.599}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.053 10.609}
ile::createRectangle
de::addPoint {3.05 10.635} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.93 10.011} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.882 10.103}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.88 10.107}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 5]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 5]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.84 10.017}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.84 10.017}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.84 10.017}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.84 10.017}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRectangle
de::addPoint {3.055 10.631} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.935 10.02} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="pplus drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]
de::addPoint {3.18 10.503} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.799 10.145} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.242 10.362}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.242 10.362}
de::addPoint {3.231 10.37} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.319 10.281} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.319 10.283}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.441 10.32}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.628 10.337}
de::addPoint {3.66 10.37} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.505 9.167}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.49 9.167}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.899 10.193}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.81 10.24}
de::addPoint {3.75 10.28} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.75 10.279}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.751 10.277}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.094 10.364}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.104 10.308}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.107 10.303}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.246 10.346}
de::addPoint {3.226 10.408} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.325 10.241} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.325 10.241}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.324 10.242}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.025 10.436}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.009 10.446}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.623 10.423}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.623 10.422}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.623 10.422}
de::addPoint {3.656 10.41} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.656 10.409}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.661 10.407}
de::addPoint {3.754 10.239} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::addPoint {3.399 10.633} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.479 10.445}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.48 10.422}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.52 10.13}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.582 10.017}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.582 10.017}
de::addPoint {3.579 10.018} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.579 10.018}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.58 10.019}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.769 10.016} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.769 10.016} -index 0 -intent none] 5
de::endDrag {3.764 10.044} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.95 10.116}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.95 10.116}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.933 10.126} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.929 10.132} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.929 10.132} -index 0 -intent none] 5
de::endDrag {3.93 10.132} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.93 10.132}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.93 10.132}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.754 10.339}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.709 10.364}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.187 11.336}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.187 11.336}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.187 11.336}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.355 11.28}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.556 11.139}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.328 11.258}
ile::createRectangle
de::addPoint {3.232 11.319} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.319 11.23} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.314 11.242}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.313 11.242}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::copy
de::addPoint {3.282 11.29} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.27 11.285} -index 0 -intent none]
ile::copy
de::addPoint {3.277 11.426} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.285 11.607}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.286 11.607}
de::addPoint {3.289 11.617} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.289 11.616}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.29 11.612}
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.292 11.283} -index 0 -intent select]
ile::copy
de::addPoint {3.299 11.5} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.315 11.899}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.315 11.899}
de::addPoint {3.315 11.889} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.315 11.889}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.315 11.889}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.176 12.308}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.201 12.282}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.286 11.817}
ile::copy
de::addPoint {3.29 11.878} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.305 12.268} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.421 13.136}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.421 13.136}
ile::copy
de::addPoint {3.275 12.236} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.257 12.653} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.375 12.586}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.283 12.603} -index 0 -intent none] 5
de::endDrag {3.283 12.6} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.366 12.624} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.298 12.621} -index 0 -intent none]
ile::copy
de::addPoint {3.298 12.621} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.311 12.811} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {3.225 12.879} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.262 12.59}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.268 12.572}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.268 12.567}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.217 11.646}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.207 11.605}
de::addPoint {3.322 11.186} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.322 11.268}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.322 11.268}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.2 11.423}
de::addPoint {3.325 11.188} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.03 12.748}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.061 12.763}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.235 12.881}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.235 12.881}
de::addPoint {3.226 12.88} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.226 12.88}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.226 12.881}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.226 12.88}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.72 12.748}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.654 12.712}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.61 12.702}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.417 12.773}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.333 12.761}
de::fit -window 5 -fitView true
ile::copy
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.544 12.451}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.242 12.804}
de::addPoint {3.263 12.812} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.275 12.883} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.275 12.812} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.26 12.604} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.265 12.428} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.275 12.195} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.28 12.062} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.288 11.827} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.283 11.638} -index 0 -intent select]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.355 11.684}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.329 11.592}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.503 11.295}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.498 11.295}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.498 11.298}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.498 11.298}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.437 11.32}
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.294 11.446} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.287 11.276} -index 0 -intent select]
ile::copy
de::addPoint {3.288 11.278} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.719 11.277} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {3.582 11.003} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.196 12.911}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.58 13.126}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.58 13.126}
de::addPoint {3.401 13.067} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.401 13.067}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.401 13.065}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.055 12.205} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.045 12.205} -index 0 -intent none] 5
de::endDrag {4.065 12.205} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.045 12.216} -index 0 -intent none] 5
de::endDrag {4.055 12.226} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.953 12.216}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.95 12.216}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.79 12.236} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.79 12.236} -index 0 -intent none] 5
de::endDrag {3.798 12.236} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.795 12.231} -index 0 -intent none] 5
de::endDrag {3.775 12.226} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.793 12.218} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.769 12.231} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {3.767 12.231} -index 0 -intent none] 5
de::endDrag {3.776 12.23} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.981 12.229}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.981 12.228}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.981 12.229}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.001 12.228}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.783 12.187}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.843 10.858}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.858 10.817}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.85 10.817}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.396 11.594}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.396 11.594}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.286 11.914}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.032 12.564}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.032 12.564}
ile::createInterconnect
de::addPoint {3.275 12.526} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.313 12.937}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.339 14.047}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.303 14.016}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.301 14.011}
de::completeShape {3.301 14.011} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.298 14.008}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.304 13.986}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.308 13.909}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.247 10.206}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.298 10.319}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.298 10.319}
de::addPoint {3.275 10.399} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.31 10.203}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.309 10.199}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.294 9.975}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.273 9.862}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.227 9.433}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.227 9.433}
de::completeShape {3.278 9.142} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.874 10.111}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.838 10.138}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.818 10.15}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.943 10.968}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.708 10.272}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.708 10.272}
de::addPoint {3.713 10.248} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.732 10.746}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.732 10.749}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.769 12.073}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.769 12.032}
de::addPoint {3.705 11.556} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.766 11.577}
de::completeShape {3.649 11.551} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.864 12.686}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.864 12.689}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.657 12.897}
ile::createRectangle
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.49 12.875}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.899 13.791}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.935 13.694}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.953 13.643}
de::addPoint {3.402 13.062} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.403 13.065}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.403 13.065}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.557 12.763}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.564 9.843}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.564 9.843}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.551 9.922}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.551 9.922}
de::addPoint {3.582 10.015} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.641 9.921}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.64 9.922}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.638 9.919}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::addPoint {3.561 10.41} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.428 11.448} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.164 10.441}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.668 9.735}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.576 10.686}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.553 10.648}
de::addPoint {3.426 10.874} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.55 10.672} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {3.677 10.872} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.736 10.676} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.585 10.681}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.585 10.679}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 pin"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.178 10.919}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.179 10.918}
de::fit -window 5 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 475x427+864+310
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inverter} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 475x427+864+273
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.168 14.129}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.127 13.218}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.066 13.178}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.001 10.784}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.165 11.469}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.216 11.561}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.226 11.562}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.226 11.562}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.226 11.562}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.584 10.963}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.707 10.964}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.487 10.846}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.183 12.565}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.769 11.854}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.523 11.373}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.523 11.547}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.451 10.575}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.385 11.199}
gi::executeAction deSaveDesign -in [gi::getWindows 5]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.19 13.337}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.19 13.337}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.19 13.337}
de::addPoint {3.19 13.455} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.19 13.444}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.19 13.435}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.19 13.419}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.19 13.388}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.19 13.102}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.107 -0.851}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.066 -0.237}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.066 -0.002}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.902 0.934}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.77 1.016}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.907 11.852}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.94 11.459}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.986 11.048}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.99 11.047}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.999 11.047}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.451 10.346}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.442 10.312}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.443 10.313}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.409 10.246}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.41 10.179}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.291 9.445}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.287 9.441}
de::addPoint {3.178 9.581} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {3.274 9.558} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::addPoint {3.341 13.631} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 475x427+864+236
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {testbench} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv , Attachment} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inv,Attachment} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.884 13.531}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.922 13.569}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.922 13.551}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.52 11.379}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.612 11.747}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.687 10.385}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.053 10.757}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.044 10.748}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.044 10.749}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.06 10.715}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.06 10.723}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {4.073 10.74}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.06 12.512}
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 475x427+864+310
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.219 13.314} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.143 13.422} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.143 13.422} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.135 13.397} -index 2 -intent none]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.525 12.821}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.872 12.67}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.872 12.67}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.873 12.672}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.821 12.691}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.733 12.324}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.733 12.324}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.946 12.295} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.812 12.29} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.457 12.98} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.511 12.955} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.861 12.282}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.86 12.282}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.861 12.299}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.29 10.895}
de::fit -window 10 -fitView true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::check
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.508 11.024} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.559 11.593} -index 0 -intent none]
ile::merge
de::addPoint {3.041 13.163} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.107 13.071} -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.149 13.163} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.525 12.963} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.559 12.988} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::pan -window [gi::getWindows 10] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction S -multiplier 0.5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.266 11.233} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.266 11.4} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.266 11.509} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.266 11.634} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.3 11.868} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.291 12.035} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.291 12.227} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.291 12.378} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::pan -window [gi::getWindows 10] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 10] -direction S -multiplier 0.5
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.751 12.612} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.742 12.762} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.751 12.712} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.717 12.428} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.717 12.194} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.742 12.01} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.742 11.818} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.734 11.618} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.742 11.425}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.742 11.425}
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.732 11.448} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.736 11.273} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.341 11.607}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.337 11.653}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.345 11.669}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.391 12.612}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.391 12.612}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.391 12.612}
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.303 12.614} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.295 12.771} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.297 12.77} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.344 12.73}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.344 12.726}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.332 12.859}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.33 12.884}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.33 12.855}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.337 13.014} -index 0 -intent none] 10
de::endDrag {1.466 12.814} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.65 12.605}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.7 12.888}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.633 12.913}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.516 13.482} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {1.449 13.515} -index 0 -intent none] 10
de::endDrag {0.58 13.398} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 10]] -steps 1
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.975 11.928}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.975 11.928}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.972 12.011}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.856 11.97}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.772 11.97}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.638 11.87}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.703 11.804}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.809 12.461}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.266 13.121} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.266 13.134} -index 0 -intent none] 10
de::endDrag {2.71 13.134} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.905 13.215} 
de::endDrag {4.026 11.588} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.091 13.159} -index 0 -intent select]
ile::merge
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.132 13.059} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.299 12.85} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.291 12.879} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.287 12.574} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.295 12.407} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.291 12.211} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.492 12.962} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.542 13.05} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.717 12.791} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.709 12.871} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.734 12.603} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.713 12.411} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.717 12.24} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.713 12.006} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.709 11.81} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.717 11.684} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.721 11.454} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 10]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.604 12.043}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.752 11.968}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.752 11.968}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.7 11.981}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.628 11.992}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.625 11.991}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.338 12}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.311 12.006}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.288 12.01}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.317 11.745}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.317 11.741}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.317 11.741}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.734 12.16}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.734 12.151}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.751 11.8}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.759 11.801}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.024 10.49}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.024 10.494}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.688 10.989} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.701 10.983} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.701 10.983} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.709 10.991} -index 0 -intent none] 10
de::endDrag {2.79 10.989} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.16 10.962}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.433 12.704}
ile::move
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ile::merge
de::startDrag {2.898 13.213} -intent select -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.164 10.887} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.525 13.013} -context [db::getNext [de::getContexts -window 10]]
de::addObject [] -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.89 13.239} -intent select -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.156 11.388} -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.746 11.35} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
ile::merge
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.746 11.279} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.287 11.267} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.32 11.346} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.5 11.889} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {2.961 11.914} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.37 12.896} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {2.71 13.071} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.756 13.155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.735 13.155} -index 0 -intent none] 10
de::endDrag {3.291 13.113} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.852 11.467} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.819 11.442} -index 0 -intent none] 10
de::endDrag {3.742 11.442} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.609 11.488}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.483 12.132}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.466 12.132}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.201 10.527}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.967 10.443}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.942 10.435}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.286 10.268}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.299 10.322} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.288 10.115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {3.288 10.115} -index 0 -intent none] 10
de::endDrag {2.935 10.113} -context [db::getNext [de::getContexts -window 10]]
ile::merge
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.09 10.633} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.236 10.456} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.282 10.356} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.282 10.408} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.478 10.31} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.566 10.082} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.685 10.408} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.691 10.368} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
de::addObject [de::getActiveFigure [gi::getWindows 10] -point {3.514 10.011} -index 0 -intent select] -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.971 10.404} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.939 10.358} -index 0 -intent none] 10
de::endDrag {3.297 10.356} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.18 10.527}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.192 10.205}
ile::createPin
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.155 12.729}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.828 13.159}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.287 13.418} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
de::fit -window 10 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+864+310
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+864+273
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+276
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv , Attachment} -in [gi::getWindows 13]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inv,Attachment} -in [gi::getWindows 13]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ile::createRectangle
ile::createPolygon
de::addPoint {0.027 0.12} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createInterconnect
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+653+163
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {0.19u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.018 -0.118}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.017 -0.116}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.018 -0.117}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.018 -0.117}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.018 -0.117}
de::addPoint {1.534 0.395} -context [db::getNext [de::getContexts -window 14]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.358 0.523}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.614 -0.437}
de::addPoint {1.55 1.419} -context [db::getNext [de::getContexts -window 14]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {4.43 7.883}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {4.27 7.627}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.686 6.155}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.622 6.091}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.558 6.027}
de::fit -window 14 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.588 0.71} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.594 0.682} -index 0 -intent none] 14
de::endDrag {1.637 1.146} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.643 1.146}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.643 1.146}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.637 1.15} -index 0 -intent none] 14
de::endDrag {1.651 1.158} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.621 1.391} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.622 1.443} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.622 1.458} -index 0 -intent none] 14
de::endDrag {1.622 1.477} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.622 1.477} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.622 1.477} -index 0 -intent none] 14
de::endDrag {1.621 1.536} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.621 1.536} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.621 1.536} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.621 1.536} -index 1 -intent none] 14
de::endDrag {1.621 1.585} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.627 1.476} -index 0 -intent none] 14
de::endDrag {1.625 1.505} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.625 1.505} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.625 1.505} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.625 1.505} -index 1 -intent none] 14
de::endDrag {1.622 1.543} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.622 1.543} -index 0 -intent none] 14
de::endDrag {1.628 1.569} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.628 1.569} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.628 1.569} -index 1 -intent none]
ide::descend 14 -inPlace false -promptView false -readOnly auto
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 14]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.646 1.581} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.646 1.581} -index 1 -intent none] 14
de::endDrag {1.658 1.849} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.715 1.454}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.715 1.454}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.716 1.454}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.835 1.225}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.859 2.868}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.682 3.034}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.176 3.599}
de::fit -window 14 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.184 3.886}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.181 3.881}
de::addPoint {1.099 3.811} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.418 3.389}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.429 3.363}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.456 3.331}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.963 2.267}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.963 2.008}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.05 1.81}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.17 1.171}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.165 1.216}
de::addPoint {2.181 1.549} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="pplus drawing"}]
de::addPoint {2.079 1.651} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.168 3.707}
de::addPoint {1.2 3.712} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]
de::addPoint {1.331 3.575} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.358 3.559}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.358 3.556}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.353 3.565}
ile::createRectangle
de::addPoint {1.33 3.579} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.096 1.824}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.088 1.819}
de::addPoint {1.95 1.778} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.904 1.873}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.904 1.873}
de::addPoint {1.9 1.874} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.811 1.965} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 2
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.814 1.895}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.824 1.894}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.859 1.925}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.848 1.932}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.847 1.932}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.838 1.946}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.837 1.954}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.743 2.478}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.743 2.478}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.794 2.258}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.794 2.245}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.8 2.293}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.792 2.279}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.787 2.264}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.782 2.255}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.781 2.25}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.845 1.153}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.824 1.137}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.824 1.137}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.808 1.312}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.808 1.289}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.808 1.292}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.825 1.447}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.824 1.448}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.824 1.448}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.861 1.974}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.864 1.974}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.867 1.933}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.867 1.932}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.858 1.934}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.854 1.898}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.854 1.898}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.85 1.93}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.85 1.931}
de::addPoint {1.811 1.965} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.899 1.874} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.89 2.526}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.848 2.178}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.812 2.15}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.813 2.137}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.818 2.111}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.86 2.101}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.86 2.101}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.86 2.106}
de::addPoint {1.809 2.154} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.901 2.064} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.81 2.345} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.901 2.255} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.81 2.533} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.9 2.445} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.381 2.533} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.47 2.446} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.471 2.255} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.381 2.345} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.38 2.155} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.472 2.064} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.38 1.965} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.471 1.874} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.706 2.916}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.637 2.84}
de::addPoint {1.38 2.724} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.47 2.635} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.81 2.725} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.9 2.634} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.9 2.827} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.81 2.915} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.468 2.824} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.38 2.915} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.437 3.064}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.469 3.037}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.41 3.486}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.41 3.486}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.381 3.485}
de::addPoint {1.382 3.485} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.469 3.394} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.381 3.294} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.471 3.205} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.469 3.21}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.458 3.132}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.437 3.122}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.42 3.115}
de::addPoint {1.381 3.104} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.471 3.016} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.471 3.016}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.47 3.015}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.806 3.081}
de::addPoint {1.812 3.105} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.902 3.014} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.811 3.296} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.901 3.206} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.265 3.391}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.133 3.391}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.946 3.449}
de::addPoint {1.811 3.486} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.899 3.395} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.347 3.433}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.347 3.433}
de::addPoint {1.377 3.525} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.475 2.977}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.462 2.919}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.426 1.919}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.424 1.919}
de::addPoint {1.475 1.835} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.906 1.836} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.196 3.385}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.191 3.396}
de::addPoint {1.806 3.525} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.823 3.462}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.823 3.456}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.697 1.616}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.726 1.65}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.726 1.65}
de::addPoint {1.73 1.649} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.368 3.596}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.371 3.599}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.532 3.638}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.838 3.754}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.574 3.725}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.548 3.711}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.548 3.711}
de::addPoint {1.55 3.709} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.55 3.71}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.55 3.709}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.55 3.708}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.549 3.703}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.203 3.091} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {2.188 3.091} -index 0 -intent none] 14
de::endDrag {2.188 3.091} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.188 3.091}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.188 3.091}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.187 3.094}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.187 3.094}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.187 3.094}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {2.181 3.094} -index 0 -intent none] 14
de::endDrag {2.184 3.094} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.179 3.1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.18 3.1} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.184 3.1} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {2.185 3.1} -index 0 -intent none] 14
de::endDrag {2.181 3.1} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {0.86 3.83} 
de::endDrag {2.365 1.461} -context [db::getNext [de::getContexts -window 14]]
de::showBookmarkManager
db::setAttr geometry -of [gi::getFrames 2] -value 530x400+5+56
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ile::merge
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {1.653 2.795} -index 0 -intent none] 14
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.637 2.768}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.78 2.718}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.911 2.66}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.037 2.597}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.092 0.91}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.092 0.91}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.816 1.084}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="cont drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="nplus drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.576 1.245}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.536 1.245}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.451 1.257}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.45 1.259}
de::fit -window 14 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.637 0.865}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.637 0.865}
de::addPoint {1.199 1.351} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.748 0.961}
de::addPoint {2.082 0.732} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="diff drawing"}]
de::addPoint {1.328 1.222} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.951 0.859} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.394 1.112}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="cont drawing"}]
de::addPoint {1.381 1.084} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.468 0.996} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.812 1.084} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.9 0.996} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {1.377 1.124} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.476 0.954} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.803 1.126} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.907 0.954} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::addPoint {1.55 1.352} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.666 1.078}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.676 0.835}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.702 0.753}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.769 0.791}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.766 0.786}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.745 0.759}
de::addPoint {1.732 0.731} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {1.035 1.475} 
de::endDrag {2.13 0.668} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.093 0.855} -index 0 -intent none]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.088 0.855}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.088 0.855}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {2.081 0.889} -index 0 -intent none] 14
de::endDrag {2.076 0.889} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.079 0.888} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.075 0.885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {2.075 0.885} -index 0 -intent none] 14
de::endDrag {2.077 0.885} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {2.076 0.886} -index 0 -intent none] 14
de::endDrag {2.079 0.886} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.118 0.898}
de::fit -window 14 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {1.04 1.425} 
de::endDrag {2.244 0.649} -context [db::getNext [de::getContexts -window 14]]
ile::merge
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.602 3.132}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.107 1.107}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {6.705 -0.094}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 drawing"}]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.093 0.929}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.135 0.903}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.182 0.586}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.282 0.523}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.738 1.044}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.737 1.044}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.737 1.044}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.653 5.811}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.632 5.79}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.621 5.779}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.373 5.642}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.332 5.558}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.226 4.651}
de::addPoint {1.152 5.537} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.489 4.83}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.489 4.83}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.484 4.825}
de::addPoint {1.483 4.813} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.06 5.391}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.151 5.539}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.151 5.539}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.151 5.539}
de::addPoint {1.151 5.535} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.19 5.394}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.191 5.388}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.059 4.897}
de::addPoint {2.96 4.815} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
ile::move
de::addPoint {1.82 4.914} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.82 4.914} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.499 4.897} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.874 4.083} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.297 4.708} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {2.297 4.724} -index 0 -intent none] 14
de::endDrag {1.878 4.733} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ile::copy
de::addPoint {1.828 4.321} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.573 1.557}
de::addPoint {1.705 0.093} -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.56 1.842}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.56 1.846}
ile::createInterconnect
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.344 2.185}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.366 2.195}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.369 2.196}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.39 3.239}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.39 3.239}
de::addPoint {1.424 3.148} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.593 4.61}
de::addPoint {1.593 4.724} -context [db::getNext [de::getContexts -window 14]]
de::completeShape {1.424 4.724} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.597 3.408}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.429 2.79}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.208 0.047}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.267 0.86}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.271 0.86}
de::addPoint {1.424 1.101} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.438 0.792}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.38 0.251}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.678 -0.198}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.665 -0.198}
de::completeShape {1.542 -0.221} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.94 0.447}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.966 0.507}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.814 1.091}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.814 1.091}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.814 1.091}
de::addPoint {1.854 0.955} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.203 3.205}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.195 3.184}
de::addPoint {1.996 2.576} -context [db::getNext [de::getContexts -window 14]]
de::completeShape {1.856 2.579} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.888 3.243}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.848 3.23}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.839 3.231}
ile::createRectangle
de::addPoint {1.555 2.494} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.674 1.863}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.674 1.779}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.67 1.012}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.716 0.991}
de::addPoint {1.731 1.023} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {1.577 1.501} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.703 1.374} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 pin"}]
de::addPoint {1.824 1.522} -context [db::getNext [de::getContexts -window 14]]
gi::setField {termName} -value {Out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {1.826 1.522} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.888 1.374} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.621 1.313}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 pin"}]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.95 1.103}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.937 1.106}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.957 0.149}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.949 0.149}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {1.576 0.435} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.036 0.164}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.04 0.159}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.039 0.159}
de::addPoint {2.412 -0.094} -context [db::getNext [de::getContexts -window 14]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.938 3.97}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.929 3.919}
de::addPoint {1.582 4.643} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.416 4.11} -context [db::getNext [de::getContexts -window 14]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {1.417 4.469} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.506 3.436}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.497 3.386}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.311 1.067}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.312 1.066}
de::fit -window 14 -fitView true
de::addPoint {1.441 0.14} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
xt::showDRCSetup -job drc -window 14
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]] -value 475x427+864+310
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {parasitics} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {verilogaLib} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{verilogaLib}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {parasitics , Attachment} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{parasitics}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv , Attachment} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {basic} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{basic}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Lab3} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Lab3}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv} -in [gi::getWindows 13]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv}} -in [gi::getWindows 13]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv , Attachment} -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showDRCSetup -job drc -window 14
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]] -value 475x427+864+273
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
rm -rf run_details
file delete -force run_details
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 14]
xt::showDRCSetup -job drc -window 14
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]] -value 475x427+864+236
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLVSSetup -job lvs -window 14
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]] -value 704x454+786+282
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi/} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLPESetup -job lpe -window 14
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 487x659+829+89
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 487x659+975+96
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 200x432
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.932 1.512}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {1.492 1.986}
de::addPoint {-1.861 3.637} -context [db::getNext [de::getContexts -window 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLPESetup -job lpe -window 14
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 487x659+975+65
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 487x659+952+149
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
chmod 664 /home/itsupport/Desktop/lab1vlsi/lib.defs
exec rm -rf /home/itsupport/Desktop/lab1vlsi/EXTRACT_VIE
exec rm -rf /home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLVSSetup -job lvs -window 14
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]] -value 704x454+786+245
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLPESetup -job lpe -window 14
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 487x659+952+112
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/outputRunset/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 891x659+952+112
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
xt::showLPESetup -job lpe -window 18
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]] -value 487x659+829+89
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::fit -window 18 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.054 4.341}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.054 4.341}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.945 4.17}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.825 3.758}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.598 2.718}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.179 -0.006}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.179 -0.006}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.82 0.042}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.758 0.215}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.774 0.264}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.257 1.925}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.256 1.958}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.063 1.184}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.063 1.184}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {2.063 1.184}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.099 1.466}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {2.092 1.515}
de::fit -window 18 -fitView true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::addWindow 8 -to 1 -before 13
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLPESetup -job lpe -window 14
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 891x659+952+75
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::addWindow 19 -to 1 -before 18
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::addWindow 18 -to 1 -before 19
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveTab {tabs} -tabName {inv.star_sum} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {star_herc_cmd.custom_compiler} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {inv.star_sum} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {inv.star_sum} -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 14]
xt::showDRCSetup -job drc -window 14
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {3.541 3.332} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLVSSetup -job lvs -window 14
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]] -value 704x454+786+208
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showLPESetup -job lpe -window 14
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]] -value 891x659+952+75
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 14]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 24]]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::addWindow 24 -to 1 -before 23
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 24]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setField {deOpenRead} -value {true} -in [gi::getToolbars {dmLibraryManagerStandard} -from [gi::getWindows 2]]
gi::executeAction dmOpenRead -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenRead -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenRead -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
gi::executeAction dmOpenRead -in [gi::getWindows 2]
gi::executeAction dmCopySingleName -in [gi::getWindows 2]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x491+644+197
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenRead -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 530x400+97+186
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmShowLockInformation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]] -value 405x350+747+243
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 2]]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
