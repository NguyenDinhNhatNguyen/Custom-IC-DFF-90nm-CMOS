dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FullAdder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.308 4.463}
de::fit -window 3 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.985 4.052}
de::addPoint {1.67 4.186} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.052 4.009}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {1.66 4.224} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.024 4.074} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.733 4.124} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x675
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.689 4.009}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.409 4.062}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.126 4.043}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.312 4.043}
de::addPoint {4.269 4.074} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.383 3.926} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.383 3.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.626 3.897}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.92 4.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.906 3.928}
de::addPoint {7.801 4.024} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {7.806 4.024} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.745 3.914}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.787 3.918}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.807 3.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.972 3.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.972 3.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.101 3.88}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.101 3.88}
de::addPoint {10.094 3.881} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.094 3.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.094 3.882}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.089 3.881}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.286 3.451}
de::addPoint {1.219 3.652} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.771 3.494} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.871 3.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.842 3.32}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.843 3.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.189 3.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.179 3.224}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.412 3.496} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.53} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.544 3.542} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.544 3.542} -index 1 -intent none] 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.479 3.604} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.52 3.647} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.52 3.647} -index 0 -intent none] 3
de::endDrag {3.529 3.647} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.849 3.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.84 3.441}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.353 3.164} -index 0 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.162 3.498}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.843 3.45}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.331 3.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.003 3.278}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.983 3.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.622 4.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.591 3.68}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.625 3.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.624 3.623}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.624 3.623}
de::addPoint {6.629 3.654} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.815 3.549}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {6.623 3.656} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.647 3.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.804 3.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.833 3.534}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.187 3.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.273 3.506}
de::addPoint {11.273 3.506} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.263 3.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.497 3.228}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.394 3.238}
de::addPoint {6.37 3.319} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.996 3.219}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {6.375 3.276} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.095 3.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.072 3.222}
ile::createRectangle
de::addPoint {5.948 3.349} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {5.948 3.322} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.962 3.346}
de::addPoint {5.945 3.321} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.041 3.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.062 3.305}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.504 3.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.504 3.186}
de::addPoint {8.484 3.172} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.484 3.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.484 3.171}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.493 3.205}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.492 3.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.553 3.204}
de::fit -window 3 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.956 4.683}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.956 4.678}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.868 4.594}
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via12_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 4.724}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.271 5.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.271 5.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.291 5.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.233 5.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.233 5.01}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.008 5.206} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.023 5.197} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.023 5.192} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.861 5.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.89 5.161}
ile::createPin
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
ile::createVia
de::addPoint {1.952 4.725} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.02 4.82} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.023 4.822} -index 0 -intent none] 3
de::endDrag {2.038 4.822} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.179 4.905} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.144 4.908}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.011 4.742}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.011 4.742}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.202 4.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.202 4.351}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.965 4.626} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.066 4.812} -index 0 -intent none]
ile::copy
de::addPoint {2.066 4.812} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.78 4.812}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.599 4.707}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.599 4.707}
de::addPoint {2.599 4.707} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.599 4.707}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.613 4.695}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.614 4.695}
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
ile::copy
de::addPoint {3.502 4.695} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.137 4.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.137 4.771}
de::addPoint {5.111 4.771} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {4.85 4.726} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.536 4.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.541 4.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.316 4.577}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.447 4.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.447 4.702}
de::addPoint {11.497 4.719} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.497 4.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.483 4.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.241 5.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.241 5.458}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.556 4.825} -index 0 -intent none]
ile::copy
de::addPoint {2.501 4.722} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.259 4.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.508 4.364}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.509 4.364}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.438 5.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.438 5.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.448 4.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.476 4.971}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.533 4.951}
ile::measureDistance
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.795 5.104}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 4.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.779 4.588}
de::addPoint {1.901 4.621} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.903 4.621} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.903 4.621} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.036 4.217} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.046 4.695} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.046 4.695} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.366 4.115} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.11 4.249} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.11 4.249} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.11 4.241} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.11 4.241} -index 0 -intent none] 3
de::endDrag {1.567 4.256} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.567 4.256} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.865 4.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.698 4.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.698 4.113}
de::endDrag {1.573 4.242} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.581 4.169} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.581 4.169} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {1.752 4.151} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.931 4.146} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.951 4.238} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.945 4.243} -index 0 -intent none] 3
de::endDrag {2.944 4.249} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.06 4.211} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.062 4.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.027 4.153}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.861 4.186}
ile::createPin
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 3.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 3.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 3.574}
de::addPoint {1.32 3.575} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.678 3.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.968 3.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.247 3.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.474 3.569}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.59 3.57}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.59 3.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.64 3.568}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.683 3.567}
ile::measureDistance
de::addPoint {1.298 3.67} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.298 3.67} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.961 3.605} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.353 3.467} -index 0 -intent none]
ile::copy
de::addPoint {1.353 3.467} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.37 3.467}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.686 3.457}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.719 3.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.719 3.455}
de::addPoint {3.714 3.455} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.714 3.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.713 3.456}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.71 3.468} -index 0 -intent none] 3
de::endDrag {3.71 3.464} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.468 3.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.355 3.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.355 3.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.355 3.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.925 3.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.896 3.631}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.218 3.631}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.175 3.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.175 3.773}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.692 3.601} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.144 3.522}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.379 3.568} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.379 3.568}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.379 3.568}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.357 3.655} -index 0 -intent none] 3
de::endDrag {1.354 3.651} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.553 3.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.554 3.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.634 3.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.622 3.304}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.868 3.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.868 3.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.397 4.011}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.139 4.475}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.161 4.47}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.161 4.47}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.142 4.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.142 4.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.141 4.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.224 4.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.224 4.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.224 4.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.224 4.471}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.618 5.591}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.618 5.534}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.581 4.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.581 4.891}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.548 5.008} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.57 4.998}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.609 5.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.608 5.192}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.523 5.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.523 5.115}
ide::descend 3 -type instance -inPlace true -readOnly auto  -promptView false
de::addPoint {1.602 5.2} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.602 5.2} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.909 4.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.909 4.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.028 4.617}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.251 4.206}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.085 4.493}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.985 4.744}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.985 4.744}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.029 4.832} -index 0 -intent none]
ile::copy
de::addPoint {2.029 4.832} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.21 4.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.21 4.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.88 4.538}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.295 4.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.288 4.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.284 4.309}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.209 4.328}
de::addPoint {3.206 4.339} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.235 4.568}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.357 5.011}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.232 4.626} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.232 4.626} -index 1 -intent none] 3
de::endDrag {3.235 4.537} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.224 4.619} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.203 4.619} -index 0 -intent none] 3
de::endDrag {3.146 4.369} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.309 4.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.295 4.373}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.295 4.374}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.716 4.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.357 4.43}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.116 4.821} -index 0 -intent none]
ile::copy
de::startDrag {4.116 4.821} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.111 4.656} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.111 4.481} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.169 4.627} -index 0 -intent none]
ile::copy
de::addPoint {4.169 4.627} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.196 4.377} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.196 4.374} -index 0 -intent none] 3
de::endDrag {4.924 4.338} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.118 4.2} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.098 4.236}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.909 4.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.916 4.338}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.915 4.373} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.915 4.373} -index 0 -intent none] 3
de::endDrag {4.92 4.373} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.818 4.369} -index 0 -intent none] 3
de::endDrag {4.836 4.369} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.029 4.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.104 4.213}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.104 4.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.056 4.106}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.632 4.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.01 4.089}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.01 4.09}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.32 4.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.772 3.323}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.982 4.71} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.069 4.536} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.011 4.604} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 4.623}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 4.623}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.987 4.628} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.03 4.628} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.443 4.618} -index 0 -intent select]
ile::copy
de::addPoint {2.443 4.618} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.537 4.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.538 4.361}
de::addPoint {7.164 2.701} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.242 4.593} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.786 4.583} -index 0 -intent none] 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.835 4.554}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.835 4.554}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.772 4.62} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.786 4.62} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.794 4.62} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.748 4.823} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.269 4.826} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {7.269 4.826} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.264 4.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.279 4.166}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.308 3.575}
de::endDrag {7.288 3.682} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.259 3.682}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.142 3.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.24 3.36}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.075 3.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.229 3.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.059 3.651}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.394 3.981}
de::addPoint {4.319 3.998} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.294 3.998} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.306 3.981}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.441 3.7}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.704 3.077}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.185 3.164}
de::addPoint {6.032 3.247} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.735 3.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.403 3.227}
de::addPoint {8.396 3.246} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.156 3.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.141 3.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.561 4.236}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.522 4.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.52 4.231}
de::addPoint {5.505 4.226} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.534 4.224}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.695 4.206}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.695 4.207}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.179 4.197}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.179 4.197}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.179 4.197}
de::addPoint {6.036 4.226} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.038 4.226}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.041 4.221}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.691 4.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.691 4.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.672 4.116}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.521 4.133}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.076 4.318} -index 0 -intent none]
ile::move
de::addPoint {6.076 4.318} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.503 4.309} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.5 4.297}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.552 4.059}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.561 4.059}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.599 3.953}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.774 4.152}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.767 4.154}
de::addPoint {7.648 4.226} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.666 4.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.965 3.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.964 3.781}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.304 3.888}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.304 3.888}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.139 3.955}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.186 4.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.186 4.538}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.142 4.485}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.135 4.478}
de::addPoint {9.04 4.478} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.059 4.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.31 4.447}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.505 4.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.57 4.446}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.571 4.447}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.847 4.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.628 4.459}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.628 4.459}
de::addPoint {9.577 4.475} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.576 4.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.717 4.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.716 4.246}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.978 3.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.23 3.581}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.23 3.581}
de::addPoint {11.183 3.581} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.183 3.581}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.182 3.581}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.763 3.596}
de::addPoint {8.826 3.579} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.899 3.749}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.841 3.928}
de::addPoint {7.855 3.952} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.459 3.947}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.278 3.918}
de::addPoint {10.007 3.952} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.771 3.923} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.771 3.923} -index 0 -intent none] 3
de::endDrag {9.779 3.921} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.737 3.964} -index 0 -intent none] 3
de::endDrag {9.737 3.967} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.905 4.01}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.97 4.05}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.976 4.052} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.976 4.052} -index 0 -intent none] 3
de::endDrag {9.976 4.053} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.669 3.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.668 3.971}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.667 3.967}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.64 3.768}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.64 3.768}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.842 4.042} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.844 4.049} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.844 4.051} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {7.89 4.052} -index 0 -intent none] 3
de::endDrag {7.89 4.055} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.055 3.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.054 3.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.612 3.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.467 4.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.467 3.935}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.255 3.742}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.9 7.549} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.9 7.51} -index 0 -intent none] 3
de::endDrag {3.929 7.597} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.784 1.758}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.783 1.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.783 1.728}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.866 2.601} -index 0 -intent none] 3
de::endDrag {3.866 2.606} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.866 2.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.865 3.004}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.865 3.003}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.903 4.207}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.554 4.207}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.478 4.294}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="nwell drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.819 7.646}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.819 7.646}
de::addPoint {0.776 7.656} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.783 7.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.787 7.627}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.774 7.619}
ile::createRectangle
de::addPoint {0.778 7.654} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.052 7.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.054 7.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.082 7.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.169 7.364}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.657 4.746}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.567 5.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.562 5.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.722 5.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.722 5.391}
de::addPoint {11.727 5.395} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.727 5.395}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.728 5.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.728 5.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.47 5.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.46 5.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.459 5.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.878 6.001}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.665 4.645}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m2 drawing"}]
ile::createRuler
de::addPoint {0.866 10.207} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.555 8.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.555 8.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.426 9.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.426 9.154}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.402 9.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.393 9.118}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.392 9.112}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.922 7.608}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.621 7.555}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.607 7.553}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.533 7.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.575 7.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.561 7.432}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.562 7.384}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.562 7.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.382 7.613}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.001 7.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.611 7.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.223 7.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.059 7.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.059 7.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.34 8.071}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.211 7.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.414 9.409}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.414 9.409}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.414 9.409}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.924 7.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.924 7.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.931 7.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.936 7.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.955 7.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.013 7.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.243 7.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.472 7.003}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.624 16.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.624 16.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.586 16.675}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.828 10.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.838 10.195}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.804 9.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.757 9.674}
ile::createRuler
de::addPoint {0.922 10.095} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.515 9.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.515 9.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.515 9.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.515 9.371}
de::addPoint {1.515 9.376} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.768 9.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.86 10.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.86 10.074}
de::addPoint {0.922 10.093} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.13 9.835}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.14 9.831}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.168 9.82}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.245 9.802}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.165 9.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.165 9.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.165 9.075}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.151 9.089}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.873 9.118}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.195 9.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.195 9.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.195 9.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.287 9.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.287 9.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.287 9.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.287 9.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.287 9.475}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.252 8.646}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.252 8.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.094 8.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.088 8.881}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.047 9.538}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.047 9.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.047 9.545}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.952 9.374}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.961 9.374}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.392 9.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.096 9.306}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.095 9.305}
de::fit -window 3 -fitView true
de::addPoint {13.831 9.371} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.831 9.532} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.69 9.545} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.528 10.042} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.502 10.069} -index 0 -intent none] 3
de::endDrag {10.381 8.605} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {10.26 8.552} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.139 5.209}
de::addPoint {10.623 1.235} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.623 6.175}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.849 10.028} -index 0 -intent none]
ile::createRuler
de::addPoint {1.145 9.894} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.943 9.867} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.903 8.807}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.527 6.712}
de::addPoint {1.108 6.618} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.094 6.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.101 6.652}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.087 6.923}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.088 6.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.128 6.894}
de::addPoint {1.105 7.003} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.135 7.114}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.135 7.114}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.462 8.631}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.462 8.631}
de::completeShape {1.443 8.628} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.089 8.382} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.128 8.532} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.166 8.542} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.166 8.542} -index 1 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.118 8.446} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.175 8.593} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.163 8.593} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.166 8.64} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.128 8.5} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.058 8.551} -index 0 -intent select]
ile::copy
de::addPoint {1.163 7.879} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.345 7.838} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.345 7.838}
ile::copy
de::addPoint {2.344 7.837} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.529 7.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.529 7.837}
de::addPoint {3.526 7.837} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.526 7.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.526 7.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.526 7.837}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.289 7.786} -index 0 -intent none]
ile::copy
de::addPoint {2.289 7.786} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.022 7.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.022 7.736}
de::addPoint {1.974 7.733} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.203 8.035} -index 0 -intent none]
ile::copy
de::addPoint {2.203 8.035} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {1.993 8.297} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.108 8.341}
de::addPoint {1.12 8.29} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.12 8.577} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.611 8.38}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.592 8.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.34 8.109}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.124 7.842} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.187 8.007} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.162 7.81} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.904 8.017} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.92 7.864} -index 0 -intent select]
ile::copy
de::addPoint {1.939 7.861} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.144 7.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.571 7.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.175 7.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.526 7.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.551 7.806}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.339 5.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.339 5.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.336 5.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.374 5.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.335 5.853}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.571 7.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.571 7.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.259 7.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.265 7.312}
de::addPoint {11.372 7.309} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.961 7.326}
ile::copy
de::addPoint {10.493 7.454} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.304 7.432}
de::addPoint {9.315 7.432} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.287 7.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.548 7.351}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.567 7.466} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.578 7.467} -index 0 -intent none] 3
de::endDrag {10.586 7.466} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.586 7.466}
ile::copy
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.558 7.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.558 7.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.596 7.797}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.641 8.103} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.558 7.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.561 7.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.561 7.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.562 7.809}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.698 6.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.775 6.816}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.825 7.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.609 6.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.257 6.581}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.921 7.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.902 7.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.899 7.739}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.504 7.76}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.494 7.756}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.965 7.845}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.956 7.845}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.889 7.842}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.294 7.73}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.264 7.814}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.265 7.817}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.985 8.199}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.109 7.826} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.109 7.823} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.125 8.027} -index 0 -intent select]
ile::copy
de::addPoint {1.125 8.027} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.985 8.011}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.985 8.011}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.985 8.011}
de::addPoint {1.983 7.992} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.983 7.992}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.149 8.017} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.149 7.969} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.93 7.963} -index 0 -intent select]
ile::copy
de::addPoint {1.936 8.027} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.93 7.769} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.93 7.769} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.958 8.023} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.184 8.014} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.13 7.934} -index 0 -intent select]
ile::copy
de::addPoint {1.149 7.816} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.328 7.746} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.214 7.746}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.977 7.855} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.047 8.04} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.174 8.008} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.143 7.81} -index 0 -intent select]
ile::copy
de::addPoint {1.143 7.81} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.5 7.798} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.513 7.798}
ile::copy
de::addPoint {5.514 7.683} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.847 6.948}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.605 6.986}
de::addPoint {7.873 6.993} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.822 6.993}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.362 6.967}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.355 7.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.349 7.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.477 7.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.496 7.498}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.524 7.492} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.524 7.492} -index 0 -intent none] 3
de::endDrag {5.529 7.49} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.527 7.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.527 7.49}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.629 7.49} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.622 7.499} -index 0 -intent none] 3
de::endDrag {4.619 7.496} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.642 7.496}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.642 7.496} -index 0 -intent none] 3
de::endDrag {4.645 7.496} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.336 7.493} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.336 7.493} -index 0 -intent none] 3
de::endDrag {4.342 7.493} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.968 7.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.659 7.434}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.482 7.448} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.48 7.455} -index 0 -intent none] 3
de::endDrag {3.487 7.455} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.463 7.437}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.192 7.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.175 7.434}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.222 7.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.306 7.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.306 7.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.14 7.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.108 8.001}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.089 8.103} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.758 8.218} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.77 8.231} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.904 8.25} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.585 8.25} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.165 8.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.139 8.154}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.067 8.274}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.207 8.274} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.857 8.299} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.201 8.274} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.049 8.274} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.38 8.306} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.221 8.287} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.553 8.274} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.674 8.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.788 8.127}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.865 8.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.758 7.26}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.729 8.05}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.884 7.706} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.043 7.757} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.686 7.757} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.82 7.77} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.501 7.757} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.673 7.731} -index 0 -intent select]
ile::copy
de::addPoint {4.635 7.719} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.177 7.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.177 7.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.177 7.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.177 7.719}
de::addPoint {8.169 7.719} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.169 7.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.169 7.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.169 7.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.17 7.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.144 7.706}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.143 7.706}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.201 3.457}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.22 1.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.15 1.723}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.729 3.533}
ile::createPolygon
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.226 2.131}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.742 2.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.14 2.013}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.113 1.994}
de::addPoint {1.106 1.993} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.105 1.999} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.12 1.909}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.12 1.905}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.137 1.548}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.124 1.504}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.373 0.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.373 0.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.373 0.526}
de::completeShape {1.316 0.59} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.311 0.972}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.311 1.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.253 1.277}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.96 1.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.859 1.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.859 1.354}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.171 1.45} -index 0 -intent none]
ile::copy
de::addPoint {1.114 1.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.293 1.399}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.293 1.399}
de::addPoint {2.298 1.399} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.298 1.399} -index 0 -intent none] 3
de::endDrag {2.295 1.401} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.295 1.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.294 1.4}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.128 1.375} -index 0 -intent select]
ile::copy
de::addPoint {1.128 1.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.473 1.387}
de::addPoint {3.492 1.387} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.492 1.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.492 1.387}
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.269 1.4} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.122 1.4} -index 0 -intent select]
ile::copy
de::addPoint {2.294 1.426} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.022 1.337}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.022 1.337}
de::addPoint {7.012 1.337} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.012 1.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.013 1.337}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.823 0.279}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.358 1.426} -index 0 -intent none]
ile::copy
de::addPoint {9.358 1.426} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.543 1.426}
de::addPoint {10.54 1.426} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.54 1.426}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.501 1.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.597 0.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.689 2.044}
de::fit -window 3 -fitView true
ile::createPin
ile::createVia
de::addPoint {1.08 8.261} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.998 8.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.253 8.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.221 8.21} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.17 8.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.527 8.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.476 8.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.343 8.312} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.687 8.274} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.502 8.274} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.808 8.261} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.726 8.261} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.981 8.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.822 8.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.153 8.223} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.007 8.261} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.389 8.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.217 8.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.612 8.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.561 8.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.415 8.236} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.561 0.933} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.351 0.921} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.166 0.921} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.057 0.959} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.993 0.972} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.808 0.984} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.648 0.984} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.438 0.959} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.253 0.959} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.106 0.921} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.54 2.386}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.909 4.005}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.985 3.979}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.074 2.347}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.341 3.226} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.443 6.055} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.341 6.081} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.341 6.081} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.341 6.081} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.341 6.081} -index 1 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.863 2.895}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.844 2.895}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.739 2.831} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.748 2.847} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.748 2.847} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.962 2.783} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.35 2.783} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.344 2.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.344 2.793}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.185 2.935} 
de::endDrag {13.832 1.519} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {13.54 1.415} 
de::endDrag {-0.811 2.946} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.235 2.92} 
de::endDrag {2.324 1.442} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.057 1.634} -index 0 -intent none] 3
de::endDrag {2.031 2.016} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.827 3.227} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.496 3.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.968 3.048}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.977 3.042}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.987 3.042}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.993 3.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.878 3.035}
gi::setField {attributes} -value {3.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.522 3.628}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.515 3.628}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.367 4.685}
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.093 3.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.131 3.558}
de::fit -window 3 -fitView true
gi::setField {attributes} -value {3.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.768 3.176} -index 0 -intent none] 3
de::endDrag {1.768 3.52} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.259 3.304} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.412 3.176} -index 0 -intent none] 3
de::endDrag {1.31 3.533} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.679 3.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.679 3.074}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.345 3.131} -index 0 -intent none] 3
de::endDrag {1.345 3.116} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.568 3.116}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.197 3.236}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.995 1.58} 
de::endDrag {14.77 0.127} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.654 1.529} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.239 1.58} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.392 1.58} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.194 1.58} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.996 1.58} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.9 1.567} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.702 1.618} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.505 1.618} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.281 1.63} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.172 1.656} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.478 1.312} -index 0 -intent select]
 ide::selectByRegion -region rectangle -select true -point {1.515 1.275} 
de::endDrag {1.517 1.427} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.211 1.044} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.861 1.261} -index 0 -intent none] 3
de::endDrag {1.937 1.669} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.092 3.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.085 3.517}
gi::setField {termName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {5.974 3.641} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.095 3.399} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.098 3.399}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.403 3.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.211 3.207}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.211 3.207}
de::addPoint {1.268 3.354} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.268 3.366} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.364 3.14} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.692 4.555} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.698 4.577} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.816 4.306} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.259 4.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.278 4.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.504 3.34}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.562 3.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.524 3.417}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.524 3.417}
gi::setField {termName} -value {Sum} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.874 3.49}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.499 3.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.254 3.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.23 3.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.232 3.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.233 3.586}
de::addPoint {10.185 3.876} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.248 3.691} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.373 3.79} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {11.363 3.745} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.433 3.455} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.554 3.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.554 3.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.555 3.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.554 3.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.555 3.415}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.099 3.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.099 3.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.454 2.828}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m2 pin"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.918 2.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.816 2.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.791 2.42}
de::addPoint {11.078 1.579} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {10.976 1.573} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
ile::createPin
de::addPoint {10.938 1.579} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.422 1.139} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.658 2.127}
de::fit -window 3 -fitView true
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {11.72 8.437} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.469 8.038} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/FullAdder.hercules.lvs/FullAdder.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.268 3.672}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.564 3.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.564 3.745}
de::addPoint {10.404 3.771} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::addPoint {10.192 3.784} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.204 3.811} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.324 3.816} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.378 3.798} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.392 3.798} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
de::addPoint {10.424 3.808} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.401 3.804} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {10.401 3.804} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {10.458 3.804} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.381 3.798} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.378 3.798} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.241 3.855} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m1 pin"}]
ile::createVia
de::addPoint {10.186 3.896} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {10.179 3.834} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.254 3.695} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.472 3.957}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.472 3.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.459 3.999}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+269
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.73 4.518}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.712 4.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.267 4.418}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.153 3.463}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.44375 2.05}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.44375 2.04375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.41875 2.0375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.28125 2.05625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.275 2.05}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.28125 2.05}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.275 2.05}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.4625 1.9625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.43125 1.96875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.43125 1.96875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.2625 2.05}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.2625 2.05625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.0625 0.7}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.2125 0.99375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.31875 1.6125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.33125 1.625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.34375 1.625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {5.6125 1.65}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.45 1.65}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {6.46875 1.6125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.2875 0.7875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.2875 0.7875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.1875 0.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.3375 0.96875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.90625 0.3}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.81875 0.3}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.38125 0.3}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.3625 0.30625}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.4 0.3125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.33125 0.4125} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.772 4.086}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+297
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.717 3.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.306 3.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.257 3.494}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.256 3.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.257 2.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.482 2.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.192 2.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.047 2.72}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.561 4.954}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.1875 1.35}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.13125 1.34375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {5.075 1.33125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.23125 1.13125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.19375 1.11875}
de::fit -window 6 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.801 5.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.282 6.877}
de::fit -window 3 -fitView true
de::startDrag {2.165 8.969} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.265 1.036} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.102 0.963} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {13.739 0.866} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.778 4.869} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.141 8.824} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.214 8.872} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::addPoint {2.165 7.615} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.165 7.615} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {2.165 7.615} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.165 7.796} -index 0 -intent none] 3
de::endDrag {13.812 0.758} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.462 5.522} -index 0 -intent none] 3
de::endDrag {11.042 5.535} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.436 7.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.418 7.675}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.376 7.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.649 7.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.649 7.612}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.131 7.647} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.127 7.551} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.133 7.551} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.133 7.551}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.132 7.552}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.133 7.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.822 7.54}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.586 7.594} -index 0 -intent none]
ile::copy
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.586 7.594}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.586 7.594}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.587 7.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.539 7.087}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.756 7.547}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.756 7.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.629 8.158}
de::addPoint {2.677 8.774} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.17 8.885} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.37 4.057}
de::endDrag {13.199 0.672} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.799 7.009}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.799 7.009}
ile::move
de::addPoint {2.472 7.221} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.902 7.19} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.071 7.317} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.98 7.475} -index 0 -intent none] 3
de::endDrag {3.319 7.481} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.319 7.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.497 8.811}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.37 8.95} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.47 6.598}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.531 6.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.604 6.415}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.603 6.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.701 6.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.147 -4.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.147 -4.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.503 0.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.503 0.272}
de::endDrag {13.908 0.453} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {11.671 1.227} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.582 1.227}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.583 1.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.241 1.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.242 1.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.241 1.314}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.236 1.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.888 1.834}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.888 1.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.861 1.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.861 1.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.86 1.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.571 1.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.571 1.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.571 1.123}
de::addPoint {11.571 1.135} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.571 1.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.571 1.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.141 3.711}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.019 4.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.019 4.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.94 4.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.922 4.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.379 2.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.717 2.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.717 2.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.708 2.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.611 2.668}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.696 2.173}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.801 1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.801 1.495}
ile::move
de::addPoint {2.638 1.803} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65 1.806} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.656 1.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.656 1.812}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.776 6.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.776 6.033}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.483 5.389} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.483 5.389} -index 0 -intent none] 3
de::endDrag {2.468 5.389} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.504 5.235}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.504 5.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.52 3.808}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.899 1.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.875 1.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.604 1.202}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.605 1.201}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.604 1.201}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.508 1.25}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {13.375 0.735} 
de::endDrag {2.419 9.03} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.673 8.352} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.637 8.34}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.637 8.34}
de::endDrag {2.661 8.337} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.797 8.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.815 8.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.888 3.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.876 3.787}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.064 3.968} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.84 4.111} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.018 4.132} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.018 4.132} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.241 4.195} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.014 4.162} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.15 4.192} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.102 4.207} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.132 4.222} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.132 4.222} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.68} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.815 4.117}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.815 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.444 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.444 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.443 4.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.296 4.197}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.296 4.197}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.296 4.197}
gi::setField {attributes} -value {1.685} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.647 4.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.645 4.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.735 4.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.765 4.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.765 4.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.765 4.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.765 4.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.765 4.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.763 4.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.772 4.132}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.754 3.548} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.65} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.79} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.84} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.87} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.851 3.766}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.828 3.766}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.83 3.758}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.845 3.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.962 3.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.958 3.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.956 3.509}
gi::setField {attributes} -value {2.86} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.865} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.198 3.668}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.189 3.666}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.183 3.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.861 3.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.402 3.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.402 3.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.402 3.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.978 3.656}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.258 3.928}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.811 4.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.829 4.963}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.83 4.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.216 4.636}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.125 4.445} 
de::endDrag {-1.543 3.297} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.37 4.63} 
de::endDrag {12.461 3.055} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.87 3.575} -index 0 -intent none] 3
de::endDrag {8.87 3.515} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.645 8.91} 
de::endDrag {13.248 0.842} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.543 1.265} -index 0 -intent none] 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::cut 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.165 7.615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.165 7.615} -index 0 -intent none] 3
de::endDrag {4.504 7.615} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.705 8.98} 
de::endDrag {13.913 0.818} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.851 1.87} -index 0 -intent none] 3
de::endDrag {4.201 1.858} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.705 8.85} 
de::endDrag {13.296 0.491} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.395 7.603} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.395 7.603} -index 0 -intent none] 3
de::endDrag {4.746 7.591} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.863 8.316} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.863 8.316} -index 0 -intent none] 3
de::endDrag {4.213 8.304} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.213 8.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.213 8.292}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.228 8.289} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.228 8.289} -index 1 -intent none] 3
de::endDrag {4.268 8.28} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.258 8.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.259 8.256}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.57 8.183} -index 0 -intent none] 3
de::endDrag {1.139 8.134} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.19 8.945} 
de::endDrag {12.894 1.845} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.843 7.626} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.843 7.626} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.17 7.626}
de::endDrag {6.176 7.626} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.176 7.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.164 7.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.478 8.788}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.635 8.98} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.177 1.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.178 1.169}
de::endDrag {13.468 0.733} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.679 6.973}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.606 6.973}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.546 6.985}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.168 8.467} -index 0 -intent none] 3
de::endDrag {4.162 8.455} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.349 7.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.7 5.915}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.7 5.915}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.346 6.202} -index 0 -intent none] 3
de::endDrag {4.337 6.202} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.331 6.202}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.331 6.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.8 6.167}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.587 6.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.587 6.666}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.334 6.66}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.333 6.66}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.334 6.66}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.43 9.37} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.829 4.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.337 4.518}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.48 1.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.601 1.011}
de::endDrag {13.411 0.806} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.309 5.534}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.321 5.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.321 5.558}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.728 5.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.727 5.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.728 5.585}
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.885 7.641} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.885 7.641} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.849 7.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.849 7.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.849 7.635}
de::endDrag {2.888 7.643} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.91 7.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.916 7.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.917 7.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.493 6.059}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.263 3.14}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.036 3.491} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.748 4.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.748 4.053}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.016 4.052} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.69} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.799 3.959}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.796 3.954}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.777 3.917}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.616 2.768}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.64 2.762}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.118 3.291}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.079 3.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.073 3.581}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.928 3.524} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.19} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.195} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.003 3.611}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.006 3.607}
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.534 3.698}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.53 3.694}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.531 3.694}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.531 3.694}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.494 3.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.058 3.452}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.107 3.38}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.5 4.432} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.56 4.396} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.04 4.396} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.45} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.588 4.245}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.588 4.245}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.649 4.263}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.621 4.266}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.325 4.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.325 4.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.325 4.253}
gi::setField {attributes} -value {2.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.54} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.52} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.51} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.52} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.84 4.384}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.889 4.379}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.992 3.943} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.992 3.786}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.983 3.792}
gi::setField {attributes} -value {1.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.45} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.001 3.91}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.001 3.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.997 3.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.274 3.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.274 3.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.278 3.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.278 3.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.314 3.936}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.358 3.939}
gi::setField {attributes} -value {1.34} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.39} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.45} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.44} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.335 3.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.324 3.974}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.988 3.944}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.472 3.841}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {6.645 8.895} 
de::endDrag {13.947 0.612} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.368 7.615} -index 0 -intent select]
ile::move
de::addPoint {7.368 7.615} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.695 7.639}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.695 7.639}
de::addPoint {7.71 7.642} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.71 7.642}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.71 7.642}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {8.11 8.9} 
de::endDrag {14.725 0.797} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.642 7.642} -index 0 -intent select]
ile::move
de::addPoint {8.642 7.642} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.041 7.654}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.041 7.654}
de::addPoint {8.977 7.651} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.977 7.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.978 7.651}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.68 8.825} 
de::endDrag {14.807 0.673} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.187 7.627} -index 0 -intent select]
ile::move
de::addPoint {10.187 7.627} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.574 7.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.574 7.615}
de::addPoint {10.514 7.612} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.628 7.582}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.629 7.581}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {11.175 8.91} 
de::endDrag {15.079 0.664} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {12.189 1.414} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.935 7.606} -index 0 -intent select]
ile::move
de::addPoint {11.935 7.606} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.286 7.618}
de::addPoint {12.274 7.618} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.274 7.618} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.201 7.618} -index 0 -intent none] 3
de::endDrag {12.213 7.624} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.838 7.666} -index 0 -intent none] 3
de::endDrag {12.177 7.66} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.286 7.406}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.862 3.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.789 3.657}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.789 3.657}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.523 3.669}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.735 9.04} 
de::endDrag {15.466 0.767} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {14.92 1.02} 
de::endDrag {12.672 9.027} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.507 7.648} -index 0 -intent select]
ile::move
de::addPoint {13.507 7.648} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.906 7.636}
de::addPoint {13.833 7.636} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.833 7.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.834 7.479}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.834 7.359}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.688 0.973}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.471 1.795}
ile::move
de::addPoint {14.849 3.053} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.741 2.799}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.862 3.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.862 3.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.859 3.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.859 3.041}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.883 8.522} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.48 8.111} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.577 8.449} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {14.577 8.449} -index 0 -intent none] 3
de::endDrag {14.939 8.449} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.501 4.676} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {10} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.56} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.903 4.894}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.83 4.876}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.824 4.876}
gi::setField {attributes} -value {11.59} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.595} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.693 4.883}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.685 4.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.287 4.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.579 3.859}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.574 4.427} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.224 4.192}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.224 4.192}
gi::setField {attributes} -value {1.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.85} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.685 4.452} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.699 4.487} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.699 4.487} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.699 4.487} -index 1 -intent none] 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.306 4.485} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.306 4.485} -index 0 -intent none] 3
de::endDrag {11.312 4.479} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.95} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.99} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.482 4.479} -index 0 -intent none] 3
de::addPoint {11.476 4.482} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.686 4.425} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.41 4.425} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.312 4.484} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.312 4.484} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.553 4.426} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.549 4.493} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {10.979 4.496} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.993 4.339} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.881 4.52} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.881 4.52} -index 0 -intent none] 3
de::endDrag {11.881 4.52} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.46 4.485} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.346 4.534} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.107 4.518} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.107 4.52} -index 0 -intent none] 3
de::endDrag {11.106 4.515} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.482 4.521} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.7 4.345} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.544 3.997}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.49 3.918} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.89} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.95} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.733 4.036}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.642 3.989}
gi::setField {attributes} -value {2.945} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.4 3.989}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.456 3.971} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.458 4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.458 4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.458 4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.291 3.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.844 3.474}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.361 4.115} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.361 4.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.361 4.115}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.715 4.224} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.945} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.95} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.543 4.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.131 4.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.861 4.151}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.547 4.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.503 4.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.503 4.18}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.648 4.18}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.713 4.236} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.849 4.235}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.849 4.235}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.608 4.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.608 4.136}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.341 3.95}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.335 3.95}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.598 4.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.598 4.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.674 4.095}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.675 4.096}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.076 4.074}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.099 4.089} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.96} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.211 3.894} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.645 3.915} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.654 3.964} -index 0 -intent none] 3
de::endDrag {9.645 3.965} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.96} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.165 4.059}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.169 4.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.538 3.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.529 3.923}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.523 3.929}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.735 3.971}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.728 3.96}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.356 3.902}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.35 3.902}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.353 3.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.406 3.844}
gi::setField {attributes} -value {2.955} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.949 3.905}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.945 3.903}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.946 3.9}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.046 3.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.281 3.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.604 3.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.58 3.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.58 3.548}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.136 3.533}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.541 3.49} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.468 3.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.317 3.276}
gi::setField {attributes} -value {5.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.97} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.98} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.676 3.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.676 3.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.676 3.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.68 3.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.856 3.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.898 3.47}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.905 3.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.92 3.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.951 3.451}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.953 3.45}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.952 3.433} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.668 3.412} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.668 3.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.668 3.411}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.664 3.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.583 3.299}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.475 1.882}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.312 1.84} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.312 1.84} -index 0 -intent none] 3
de::endDrag {5.638 1.84} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.257 1.489} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.275 1.483} -index 0 -intent none] 3
de::endDrag {5.578 1.483} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.584 1.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.583 1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.971 1.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.971 1.326}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.205 1.52} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.705 1.556} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.836 1.556} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.517 1.55} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.369 1.544} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.924 1.556} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.105 1.556} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.256 1.9}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.135 0.897}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.872 1.64} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.872 1.64} -index 0 -intent none] 3
de::endDrag {14.146 1.628} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.646 1.398} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.122 1.423} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.441 1.471} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.644 0.951}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.069 1.096}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.386 1.166}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.705 1.165}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.424 1.174} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.106 1.31} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.585 1.452} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.307 1.452}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.276 1.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.897 1.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.059 1.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.035 1.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.017 1.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.014 1.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.014 1.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.014 1.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.013 1.271}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.797 2.16}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.517 1.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.589 1.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.879 1.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.105 1.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.105 1.423}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.199 1.474} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.511 1.538} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.687 1.562} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.687 1.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.699 1.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.896 1.454}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.513 1.466} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.634 1.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.61 1.532}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.105 3.188} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.226 3.225}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.226 3.225}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.226 3.225}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.463 3.242}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.464 3.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.35 2.918}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.944 2.947}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.841 2.947}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.759 2.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.759 2.973}
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.165} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.185} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.24} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.21} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.139 3.234} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.071 3.154}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.072 3.154}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.092 3.158}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.573 3.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.573 3.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.718 3.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.158 3.494}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.939 3.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.939 3.162}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.984 3.247} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.984 3.247}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.985 3.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.049 3.162}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.626 3.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.611 3.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.163 3.213}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.118 3.245} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.111 3.259} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.111 3.259} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.111 3.259} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.127 3.26}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.484 3.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.483 3.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.478 3.259}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.477 3.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.478 3.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.042 3.198}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.856 3.197}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.572 3.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.572 3.212}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.458 3.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.455 3.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.261 3.222}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.261 3.222}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.27 3.247}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.29 3.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.291 3.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.3 3.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.889 3.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.889 3.503}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.889 3.503}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.889 3.503}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.889 3.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.329 2.653}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.227 3.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.235 3.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.314 3.27}
de::addPoint {7.275 3.261} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.684 3.111}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.684 3.11}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.009 3.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.009 3.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.499 3.173}
de::addPoint {10.48 3.11} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.245 3.17}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.543 8.086} -index 0 -intent none]
ile::copy
de::addPoint {0.543 8.086} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.474 1.181} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.505 1.471} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.505 1.471} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.049 1.471}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.061 1.471}
de::endDrag {7.173 1.471} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.004 1.535} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.004 1.535} -index 0 -intent none] 3
de::endDrag {8.67 1.456} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.029 2.844} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.014 2.245} -index 0 -intent none] 3
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.004 2.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.004 2.21}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.04 2.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.04 2.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.04 2.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.04 2.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.04 2.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.036 2.186}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.115 2.201}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.115 2.201}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.966 2.26}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.966 2.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.967 2.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.967 2.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.966 2.26}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.273 2.441}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.264 2.487}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.678 3.098}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.778 3.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.788 3.028}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.037 3.035} -index 0 -intent none] 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.028 3.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.041 3.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.09 3.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.193 2.959}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.768 1.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.768 1.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.553 1.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.536 1.704}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.61 2.233}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.61 2.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.989 2.535}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.197 2.832}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.469 3.168}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.477 3.133} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.484 3.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.485 3.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.484 3.117}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.496 3.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.513 5.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.404 5.088}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.576 5.269}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.491 4.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.491 4.647}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.482 4.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.482 4.557}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.481 4.544}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.321 1.424}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.321 1.424}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.446 2.059}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.874 1.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.391 0.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.391 0.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.391 0.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.492 0.9}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.608 0.944} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.611 0.944}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.606 1.843} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.637 1.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.638 1.535}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.636 1.525} -index 0 -intent none] 3
de::endDrag {3.64 1.525} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.866 1.509}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.565 1.41}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.676 0.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.664 0.957}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.637 0.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.637 0.922}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.631 0.945} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.609 1.109} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.649 0.947} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.65 0.945} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.647 0.958} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.649 1.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.648 1.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.622 1.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.662 1.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.662 1.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.662 1.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.662 1.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.662 1.823}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.57 3.434}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.655 3.394} -index 0 -intent none] 3
de::endDrag {3.641 3.358} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.583 2.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.7 2.22}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.897 1.038}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.87 1.038}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.861 1.034}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.63 0.92} -index 0 -intent none] 3
de::endDrag {3.626 0.944} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.51 2.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.684 2.254}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.364 3.04}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.364 3.04}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.96} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.98} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.97} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.266 2.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.266 2.397}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.29 0.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.407 2.349}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.521 5.97}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.521 5.934}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.303 6.076}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.304 6.07}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.303 6.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.731 0.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.073 1.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.109 1.088}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.112 1.088}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.532 1.795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.532 1.819} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.161 1.777}
de::endDrag {10.191 1.774} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.004 1.856} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.014 1.856} -index 0 -intent none] 3
de::endDrag {11.679 1.853} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.673 1.853}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.06 2.281}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.528 1.84} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.528 1.84} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.193 1.803}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.193 1.803}
de::endDrag {13.19 1.803} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.202 1.817}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.205 1.816}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.233 1.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.233 1.278}
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.133 1.296} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.36 1.574} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {14.36 1.574} -index 0 -intent none] 3
de::endDrag {14.608 1.571} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.459 1.907} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {13.459 1.907} -index 0 -intent none] 3
de::endDrag {13.211 1.91} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
ile::createVia
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+67
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
ile::createVia
de::addPoint {1.111 1.471} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.635 1.338} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.159 1.362} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.622 1.374} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.074 1.374} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.183 1.386} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.706 1.386} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.194 1.374} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.754 1.362} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.229 1.362} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.669 1.362} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+297
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.559 7.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.761 7.639}
de::addPoint {0.779 7.651} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.867 7.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.867 7.603}
de::addPoint {0.779 7.655} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.98 7.544}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.015 7.53}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.54 7.089}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.656 7.041}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.679 7.029}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.888 5.844}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.064 5.353}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.064 5.353}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.387 5.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.387 5.392}
de::addPoint {14.386 5.395} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.386 5.395}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.385 5.395}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.455 4.742}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.455 4.749}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.149 4.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.988 2.85}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.024 2.814}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.49 2.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.49 2.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.513 2.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.513 2.058}
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.127 3.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.11 3.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.002 3.34}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.948 2.838}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+260
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout_norail} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.556 4.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.838 2.934}
ile::createRuler
de::addPoint {8.213 3.448} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.369 3.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.365 4.068}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.099 3.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.099 3.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.649 3.644}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.395 3.608}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.719 4.061}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.59 3.986} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.036 4.031} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.082 4.037} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.273 4.046} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.276 4.04} -index 0 -intent none] 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.659 3.928} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.076 3.837} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.176 3.828} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.131 3.895} -index 0 -intent none] 3
de::endDrag {6.131 3.804} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.107 4.04} -index 0 -intent none]
ile::createRuler
de::addPoint {6.391 4.091} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.391 3.925} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.403 3.995} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.565 4.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.437 4.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.236 3.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.859 3.723}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.928 4.833}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.186 4.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.168 4.615}
ile::createRuler
de::addPoint {11.171 4.648} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.194 4.488} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.191 4.524}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.187 4.516}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.187 4.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.425 4.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.89 3.935}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.507 4.214}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.507 4.214}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.885 4.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.099 3.679}
de::addPoint {9.418 4.09} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.418 3.969} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.736 3.924} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.59 3.99} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.696 3.963} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.954 3.912}
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.381 3.778} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.011 3.929} -index 0 -intent none] 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.083 3.984} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.083 3.996}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.083 3.996}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.98 3.963} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.601 3.994} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.952 3.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.526 3.957}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.537 3.956}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.352 3.98}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.352 3.98}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.358 3.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.358 3.983}
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.23 3.992} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.23 3.992} -index 0 -intent none] 3
de::endDrag {12.232 3.989} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.235 3.992} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.23 3.999} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.196 3.967} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.722 3.914}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.722 3.914}
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.607 3.99} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.632 4.026} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.846 3.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.834 3.89}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.705 3.997} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.598 3.997} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.977 4.001} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.244 2.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.244 2.658}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.279 2.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.279 2.462}
de::fit -window 3 -fitView true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.958 3.891}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.958 3.89}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.206 3.915}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.205 3.915}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.588 3.625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.411 2.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.411 2.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.35 3.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.35 3.146}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.511 3.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.557 3.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.665 3.993}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.665 3.993}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.606 3.981}
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.59 3.998} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.639 3.969} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.82 3.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.821 3.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.445 3.916}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.345 3.886}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.083 3.812}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.095 3.812}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.153 3.815}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.509 3.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.509 3.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.509 3.821}
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.435 3.814} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.434 3.819} -index 0 -intent none] 3
de::endDrag {12.441 3.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.436 3.779}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.053 3.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.047 3.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.64 3.744}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.64 3.744}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.715 3.779} -index 0 -intent none] 3
de::endDrag {9.711 3.762} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {9.725 3.91} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.693 4.086} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.749 3.762} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.833 3.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.834 3.596}
de::addPoint {9.834 3.595} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.238 3.486}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.369 4.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.478 4.15}
de::addPoint {3.367 4.334} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.382 4.168} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.73 4.652} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.79 4.489} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.566 3.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.849 3.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.186 3.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.186 3.333}
de::addPoint {8.174 3.445} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.195 3.257} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.192 3.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.192 3.263}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.193 3.263}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.999 4.618}
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+260
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+232
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.071 8.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.144 8.572}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.12 8.56}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.959 7.869}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.828 4.954}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.816 4.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.397 2.935}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.397 2.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.397 2.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.279 2.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.267 2.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.614 3.162}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.971 3.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.071 3.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.068 3.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.068 3.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.067 3.467}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.282 1.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.282 1.314}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.297 1.423} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.306 1.574} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.306 1.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.306 1.574}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.306 1.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16 5.347}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.383 8.104}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.911 8.431} -index 0 -intent none]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+195
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.143 7.554}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.904 7.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.33 3.672}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.299 3.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.283 3.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.077 3.43}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.841 3.509}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.407 3.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.406 3.542}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.095 4.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.083 4.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.029 3.885}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.01 3.86}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.704 1.478}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.067 4.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.921 5.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.921 5.13}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.93 5.17}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.93 5.169}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.757 8.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.745 8.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.742 8.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.493 8.071}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.377 8.019}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.22 7.941}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.551 5.644}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.095 4.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.096 4.573}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.313 3.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.313 3.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.313 3.51}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.286 3.483} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.3875 0.40625} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.3875 0.40625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.45625 0.36875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.45625 0.36875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.4 0.43125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.39375 0.43125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.31875 1.5125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.31875 1.51875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.45 2.2125}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.46875 2.20625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {10.475 2.20625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.31875 2.06875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {10.0875 2.0375}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.19375 2.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.19375 2.0625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.19375 2.0625} -index 2 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.19375 2.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.2125 0.44375} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.70625 1.33125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.7 1.30625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.26875 0.05}
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.2 2.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.15625 1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.15625 0.59375} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.391 4.87}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.587 3.698} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.55 3.746} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.341 3.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.389 3.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.258 3.713}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.254 3.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.761 3.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.752 3.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.734 3.64}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.26 3.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.242 3.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.677 3.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.277 3.152}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.274 3.152}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.288 3.197} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.419 3.281}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.764 4.314} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.764 4.311}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.764 4.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.788 4.178}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.788 4.178}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.791 4.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.791 4.163}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.815 4.139}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.146 1.018}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.797 1.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.924 1.067}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.318 1.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.305 1.29}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.656 4.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.656 4.718}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.463 4.271}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.463 4.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.137 4.223}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.113 4.222}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.307 3.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.283 3.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.138 3.206}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.654 3.297}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.283 4.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.446 4.452}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.22 4.621}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.22 4.621} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.095 4.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.146 4.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.685 4.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.03 4.144}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.268 4.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.602 3.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.452 3.293}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.453 3.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.313 3.129}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.31 3.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.284 3.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.318 3.199}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.722 3.34}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.47 3.49} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.358 3.442} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.498 3.469} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.558 3.478} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.322 3.221} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.322 3.221} -index 0 -intent none] 3
de::endDrag {1.331 3.445} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.331 3.46} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.331 3.508} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.325 3.342} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.325 3.342} -index 1 -intent none] 3
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.331 3.291} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.188 3.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.188 3.463}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.086 3.388} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.055 3.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.054 3.402}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.457 3.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.83 3.385}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.872 3.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.878 3.391}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.249 3.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.301 3.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.918 3.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.032 3.215}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.488 3.469}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.465 3.573} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.677 3.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.176 3.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.201 3.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.797 3.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.537 3.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.561 3.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.669 2.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.805 2.741}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.775 2.831}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.762 2.783}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.988 3.266}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.794 3.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.794 3.403}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.998 3.741} -index 0 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.702 4.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.424 4.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.461 4.181}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.461 4.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.492 4.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.492 4.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.492 4.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.492 4.239}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.492 4.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.492 4.239}
ile::createPolygon
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.882 4.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.882 4.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.926 4.723}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.175 4.756} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.356 4.758} -index 1 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.119 4.8} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.119 4.8} -index 0 -intent none] 3
de::endDrag {2.125 4.799} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.611 4.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.91 4.719}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.91 4.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.357 4.629}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.413 4.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.413 4.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.764 4.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.198 4.46}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.193 4.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.157 4.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.068 4.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.05 4.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.047 4.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.233 4.448}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.652 4.487} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.652 4.488} -index 0 -intent none] 3
de::endDrag {3.655 4.488} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.757 4.47}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.874 4.452}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.018 4.28}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.369 4.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.369 4.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.369 4.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.28 4.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.28 4.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.898 5.081}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.871 5.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.081 5.037}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.152 5.01}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.183 4.986}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.096 4.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.096 4.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.096 4.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.415 4.724}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.415 4.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.396 4.727}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.391 4.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.577 4.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.578 4.727}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.183 4.8} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {11.59} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.433 4.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.428 4.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.264 4.571}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.183 4.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.654 4.456}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.633 4.459}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.501 4.438}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.483 4.446} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.525 4.482} -index 0 -intent none] 3
de::endDrag {11.525 4.481} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.01} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.643 4.49} -index 0 -intent none] 3
de::endDrag {11.649 4.489} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.643 4.485}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.642 4.482}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.588 4.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.962 3.91}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.89 3.895}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.451 3.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.058 3.81}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.737 3.792}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.737 3.792}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.736 3.792}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.735 3.792}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.161 3.527}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.143 3.527}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.852 3.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.789 3.808}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.782 3.906} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {9.783 3.909} -index 0 -intent none] 3
de::endDrag {9.79 3.909} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.95} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.399 4.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.06 4.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.036 4.095}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.162 3.971}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.162 3.971}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.1 3.451} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.577 3.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.577 3.433}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.577 3.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.577 3.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.404 3.572}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.35 3.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.224 3.587}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.206 3.585} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.22 3.589} -index 0 -intent none] 3
de::endDrag {8.249 3.586} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.252 3.595} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {8.247 3.597} -index 0 -intent none] 3
de::endDrag {8.249 3.595} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.871 3.617}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.173 3.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.173 3.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.801 3.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.905 3.538}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {5.975} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.758 3.604}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.73 3.585}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.013 3.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.013 3.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.267 3.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.464 3.192}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.63 3.251} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.628 3.258} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.628 3.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.628 3.257}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.274 3.106}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.28 3.106}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.399 3.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.399 3.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.399 3.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.399 3.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.119 3.14}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.029 3.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.975 3.155}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.938 3.168}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.717 3.784} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.487 3.821} -index 1 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.667 4.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.667 4.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.405 3.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.4 3.954}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.369 3.921} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.111 3.967}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.198 3.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.198 3.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.193 3.918}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.155 3.894}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.151 3.887}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.151 3.884}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.055 3.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.055 3.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.12 3.902}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.125 3.923} -index 0 -intent none] 3
de::endDrag {5.131 3.924} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.732 3.862}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.098 3.872}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.435} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.301 3.809}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.295 3.809}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.295 3.809}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.295 3.809}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.291 3.808}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.613 3.624}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.613 3.624}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.435 3.609}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.362 3.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.024 3.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.024 3.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.024 3.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.205 3.802}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.271 3.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.269 3.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.255 3.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.239 4.36}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.295 4.407} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.283 4.407}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.283 4.407}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.283 4.407}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.283 4.407}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.283 4.407}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.283 4.407}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.283 4.407}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.51} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.52} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {2.515} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.773 4.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.773 4.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.221 3.957}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.221 3.957}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.162 4.004}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.863 4.058}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.152 4.058}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.146 4.058}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.146 4.058}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.269 3.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.269 3.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.269 3.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.624 4.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.099 4.029}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.099 4.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.087 4.056}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.462 4.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.462 4.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.362 4.019}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.36 4.019}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.352 4.019}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.27 4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.547 3.335}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.505 3.416}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.441 3.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.512 3.509}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.519 3.508}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.73 3.472}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.084 3.472} -index 0 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.143 3.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.143 3.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.524 3.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.524 3.648}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.524 3.649}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.527 3.648}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.527 3.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.527 3.63}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+158
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.241 8.431}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.157 7.814} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.967 7.627} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.644 7.706} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.503 7.754} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.702 7.754}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.211 7.742} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.972 7.754} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.698 7.778} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.521 7.742} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.137 7.79} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.274 7.802}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.056 7.85} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.419 7.832}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.802 7.772}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.737 7.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.737 7.627}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.906 7.627}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.906 7.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.552 7.772}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.552 7.772}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.068 7.82} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.119 7.833} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.478 7.857} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.607 7.857} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.948 7.857} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.216 7.833} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.984 7.331}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.105 7.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.169 6.605}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.169 6.605}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.115 6.69}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.114 6.689}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.115 6.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.873 8.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.701 6.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.859 6.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.189 1.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.189 1.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.189 1.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.134 2.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.134 2.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.916 3.038}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.435 3.492} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.271 3.504}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.903 3.126} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.897 3.126}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.189 3.827} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.777 1.475}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.837 3.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.603 3.44}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.394 3.461} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.373 3.238} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.431 3.277} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.475 3.28} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.053 3.41} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.18 3.482}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.163 3.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.162 3.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.752 2.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.73 3.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.319 5.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.206 6.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.149 8.224}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.221 8.478} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.692 8.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.644 8.508}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.49 8.484}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.046 8.502} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.052 8.49} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.211 8.484} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.729 8.49} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.382 8.49} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.023 8.49} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.729 8.49} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.064 8.49} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.193 8.447} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.37 8.405} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.035 8.399} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.882 8.393} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.523 8.393} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.387 8.381} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.052 8.363} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.911 8.345} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.57 8.345} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::fit -window 3 -fitView true
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.303 7.832}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.303 7.838}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.303 7.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.004 8.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.004 8.394}
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.637 8.461} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.067 8.467} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.931 8.479} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.591 8.479} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.449 8.485} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.12 8.491} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.973 8.491} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.973 8.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.973 8.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.118 8.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.13 8.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.142 8.448}
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.163 8.475} -index 0 -intent select]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.16 8.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.058 8.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.896 8.215}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.437 1.129} -index 0 -intent none]
ile::copy
de::addPoint {12.437 1.129} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.494 8.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.494 8.07}
de::addPoint {11.494 8.034} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.526 8.167}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.523 8.167}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.448 8.208}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.447 8.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.848 8.419}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.921 8.491}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.307 8.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.041 8.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.243 8.607}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.226 8.607} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.185 8.622} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.184 8.611} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.052 8.419} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.052 8.419} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.076 8.419} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.208 8.435} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.207 8.435} -index 0 -intent none] 3
de::endDrag {10.207 8.442} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.591 8.444} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.473 8.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.294 8.418}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.263 8.418}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.064 7.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.127 7.198}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.12 7.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.121 7.218}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.376 8.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.267 8.262}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.64 8.636}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.622 8.642}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.702 8.388}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.189 8.388}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.377 8.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.785 8.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.897 8.397}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.661 8.446} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.661 8.446}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.661 8.446}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.664 8.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.773 8.583}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.651 8.607} -index 0 -intent none] 3
de::endDrag {5.651 8.61} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.773 8.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.882 8.471}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.48 8.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.165 8.437}
ile::createPin
ile::createVia
de::addPoint {1.064 8.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.971 8.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.612 8.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.482 8.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.135 8.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.97 8.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.635 8.28} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.59 8.244} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.53 8.244} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.171 8.244} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.981 8.244} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.659 8.244} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.529 8.256} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.219 8.292} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.077 8.292} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.634 8.292} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.541 8.28} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.182 8.268} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.052 8.268} -context [db::getNext [de::getContexts -window 3]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+223
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.525 7.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.525 7.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.57 7.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.601 7.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.722 7.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.376 7.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.578 7.554}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.062 7.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.398 7.868}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.35 7.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.173 7.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.173 7.821}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.177 7.821} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.057 7.833} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.571 3.54}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.462 4.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.463 4.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.382 7.585}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.346 7.658}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.092 7.809}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.101 7.86}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.065 8.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.137 8.689}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.137 8.689}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.643 8.565} -index 0 -intent none]
ile::createRuler
de::addPoint {2.014 8.544} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.036 8.254}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.446 7.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.555 7.679}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.781 7.509}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.657 9.493}
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {16.06 7.615} 
de::endDrag {0.071 8.752} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.523 8.57} -index 0 -intent select]
ile::move
de::addPoint {1.619 8.304} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.631 8.498} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.16 7.845} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.087 7.276}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.087 7.276}
de::addPoint {1.105 7.007} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.129 7.527}
ile::measureDistance
de::fit -window 3 -fitView true
de::addPoint {1.087 7.771} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.137 7.796} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.211 8.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.174 8.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.174 8.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.163 8.765}
de::addPoint {1.138 8.824} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.107 8.824} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.176 8.567} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.889 8.657} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.979 8.579} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.59 8.595} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.593 8.595} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.47 8.598} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.52 8.592} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.031 8.592} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.096 8.576} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.096 8.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.097 8.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.164 8.415}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.031 8.565} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.031 8.565} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.639 8.553} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.639 8.553} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.639 8.553} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.532 8.503} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.532 8.503} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.532 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.202 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.202 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.995 8.516} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.995 8.516} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.653 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.653 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.62 8.553} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.571 8.553} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.29 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.24 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.171 8.491} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.171 8.491} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.985 8.429} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.997 8.429} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.729 8.454} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.729 8.454} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.597 8.429} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.597 8.429} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.192 8.429} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.192 8.429} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.023 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.023 8.503} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.124 8.429} -index 0 -intent none]
ile::copy
de::addPoint {1.124 8.429} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.017 8.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.98 8.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.98 8.441}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.98 8.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.968 7.548}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.974 7.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.955 7.557}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.992 7.546}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.98 7.537}
de::addPoint {1.987 7.624} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.987 7.624}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.928 7.305}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.928 7.303}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.952 7.285}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.952 7.284}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.952 7.284}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.952 7.284}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.283 8.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.283 8.277}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.128 7.998} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.1 7.995} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.419 7.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.42 7.998}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.172 7.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.172 7.427}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.088 7.805} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.925 7.839} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.987 7.843} -index 0 -intent select]
ile::copy
de::addPoint {1.987 7.843} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.497 7.753} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.981 7.812} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.116 7.839} -index 0 -intent select]
ile::copy
de::addPoint {1.941 7.87} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.941 7.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.978 7.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.831 7.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.967 7.827}
de::addPoint {4.958 7.827} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.958 7.827}
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.531 7.871} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.601 7.877} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.944 7.877} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.063 7.877} -index 0 -intent select]
ile::copy
de::addPoint {1.057 7.877} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.733 7.877}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.449 7.877}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.109 7.871}
de::addPoint {7.1 7.871} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.1 7.871}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.339 7.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.388 7.865}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.332 7.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.357 7.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.357 7.889}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.357 7.889}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.6 7.877} -index 0 -intent none]
ile::copy
de::addPoint {12.6 7.87} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.637 7.771}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.637 7.771}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::copy
de::addPoint {6.473 8.546} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.093 8.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.484 8.333}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.471 8.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.786 8.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.786 8.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.6 8.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.507 8.115}
de::addPoint {12.526 8.124} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.526 8.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.525 8.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.877 7.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.076 8.063}
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.707 7.865} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.588 7.865} -index 0 -intent select]
ile::copy
de::addPoint {12.588 7.865} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.188 7.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.132 7.722}
de::addPoint {14.107 7.722} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.107 7.722}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.107 7.722}
ile::createPin
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createPin
ile::createVia
de::addPoint {1.11 8.479} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.965 8.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.672 8.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.61 8.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.454 8.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.086 8.467} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.004 8.442} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.612 8.442} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.53 8.442} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.137 8.429} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.981 8.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.688 8.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.506 8.504} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.108 8.467} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.178 8.467} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.582 8.454} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.689 8.454} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.019 8.405} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.139 8.454} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.139 8.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.139 8.454}
de::fit -window 3 -fitView true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+149
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.974 3.306}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.899 3.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.974 3.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.973 3.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.126 5.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.337 5.251}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.337 5.251}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.619 5.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.619 5.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.576 5.429}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.509 7.053}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.51 7.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.921 9.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.747 9.683}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.603 9.41}
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+112
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+75
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout_norail} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.887 9.137}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.874 9.125}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.571 4.931}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.571 4.931}
ile::createRuler
de::addPoint {9.146 5.291} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.557 5.285}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.744 4.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.526 2.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.526 2.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.7 2.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.107 2.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.12 2.443}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.738 2.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.688 2.095}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.339 3.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.34 3.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.315 3.857}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.211 10.256}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.211 10.256}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.222 8.16}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.899 8.222}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.899 8.222}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.913 8.166}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.913 8.166}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.006 7.956} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.281 6.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.392 6.747}
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.719 7.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.72 7.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.732 7.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.215 8.346}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.215 8.346}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.178 8.368}
ile::createRuler
de::addPoint {2.317 7.986} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.021 8.14} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.527 8.117}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.517 8.11}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.418 8.03}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.319 7.906}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.146 7.682}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.955 1.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.955 1.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.967 1.927}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.649 2.572}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.248 2.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.273 3.734}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.822 3.805}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.922 3.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.993 3.669}
ile::createRuler
de::addPoint {10.889 3.618} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.88 3.612} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.88 3.612} -index 0 -intent none] 3
de::endDrag {10.874 3.612} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.951 3.874}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.952 3.874}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.995 4.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.038 4.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.915 4.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.986 3.306}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.583 3.908}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.388 3.939} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.378 3.936} -index 0 -intent none] 3
de::endDrag {12.378 3.936} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.853 3.905} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.853 3.905}
ile::createRuler
de::addPoint {12.408 3.917} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.385 3.925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.385 3.925} -index 0 -intent none] 3
de::endDrag {12.378 3.927} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.462 3.922} -index 0 -intent none]
ile::createRuler
de::addPoint {12.406 3.922} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {FullAdder} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.008 3.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.11 3.972}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.092 4.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.091 3.941}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.421 3.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.421 3.718}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.09 9.26} 
de::endDrag {15.747 7.821} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {16.035 7.325} 
de::endDrag {-0.253 9.409} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.505 9.11} 
de::endDrag {15.747 7.833} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ile::move
de::addPoint {15.028 8.106} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.255 9.01} 
de::endDrag {16.491 7.821} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.064 6.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.971 6.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.676 6.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.62 6.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.621 6.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.62 6.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.621 6.882}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.149 8.841}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.149 8.841}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.149 8.841}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.149 8.841}
ile::createRuler
de::addPoint {11.112 8.633} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.609 8.632} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.96 8.691} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.825 8.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.819 8.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.819 8.584}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.818 8.585}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.826 8.163}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.221 3.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.44 9.874}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.23 9.875} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.881 7.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.88 7.977}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.88 7.977}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.079 7.977}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.312 8.076}
de::fit -window 3 -fitView true
de::endDrag {15.4 6.494} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.961 4.286}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.609 4.379}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {reference_lvs.lvs.evx} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {FullAdder.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {FullAdder.LVS_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {cutSpacing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutSpacing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.085 7.951} -index 0 -intent none]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.118 7.815} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.135 7.815} -index 0 -intent none]
gi::setItemSelection {attributes} -index {points,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {points,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.23 1.861} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.011 4.392} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.602 3.474} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.8 3.499} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.763 3.548} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.428 4.714} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.081 4.726} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.295 4.689} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.406 4.726} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.642 4.664}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.524 4.391} -index 0 -intent none]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 3]]
gi::setField {attributes} -value {((10.74,3.415)(10.89,3.625))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.431 3.858} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.493 3.895} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.047 3.901} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.183 3.895} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.636 3.883} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.386 3.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.439 3.951}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.439 3.949}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.543 3.927} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.395 3.928} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.868 4.046}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.87 4.048}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.877 4.048}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.914 4.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.113 3.96}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.882 1.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.882 1.433}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.195 1.821} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.626 2.782} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.161 1.824} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.071 2.996}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.071 2.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.866 2.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.785 2.513}
gi::setField {coordX} -value {1.245} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 3]
gi::setField {coordY} -value {3.405} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction leCanvasCoordinate -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.343 3.379} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.398 3.555} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.355 3.369} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.287 3.441} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.324 3.366} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.315 3.335} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.343 3.599} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.343 3.602} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.343 3.602} -index 0 -intent none] 3
de::endDrag {1.346 3.602} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.305 3.332} -index 0 -intent none]
 ide::selectByRegion -region rectangle -select true -point {1.305 3.33} 
de::endDrag {1.305 3.248} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.305 3.32} -index 1 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 3] -point {1.305 3.32} -index 1 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 3] -point {1.309 3.304} -index 0 -intent deselect]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.315 3.32} -index 0 -intent none] 3
de::endDrag {1.318 3.286} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.315 3.314} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.278 3.338} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.278 3.338} -index 0 -intent none] 3
de::endDrag {1.287 3.146} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.65 4.371} -index 0 -intent none]
gi::executeAction deSelectAll -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.65 4.256}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.649 4.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.674 4.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.749 4.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.371 3.915}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.445 3.841}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.475 3.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.182 1.503}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.361 1.54}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.118 2.333}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.552 3.871}
de::fit -window 3 -fitView true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.12 9.16} 
de::endDrag {15.822 7.833} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {15.935 7.745} 
de::endDrag {0.12 9.111} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.988 8.615} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.906 8.578} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.613 8.54} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.431 8.516} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.2 8.441} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.994 8.416} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.564 8.404} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.527 8.776} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {6.125 8.65} 
de::endDrag {14.544 8.54} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.532 8.776} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.251 8.764} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.958 8.677} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.69 8.689} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.509 8.664} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.104 8.64} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.947 8.578} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.778 8.54} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.485 8.553} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.155 8.528} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.023 8.466} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.874 8.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.331 6.109}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.281 2.029}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {16.605 0.39} 
de::endDrag {-3.042 1.954} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.539 1.656}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.137 1.445} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.626 1.458} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.04 1.482} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.64 1.52} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.178 1.619} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.728 1.544} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.216 1.408} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.216 1.408}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.73 1.358} -index 0 -intent none]
ile::delete
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.21 1.632} -index 0 -intent none]
ile::delete
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::createFrame -window 8
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::open Lab3/FullAdder/layout
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.726 4.27} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.353 3.46} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.353 3.497} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.353 3.497} -index 1 -intent none] 11
de::endDrag {0.452 3.497} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.393 3.442} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.374 3.551} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.273 4.179} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.273 4.179} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.781 4.116} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.781 4.116} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.508 5.153} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.954 4.689} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.954 4.689} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.008 4.744} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.081 4.771}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.108 4.739}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.065 4.83} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.825 4.839} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.46 4.866}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.184 4.817}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.186 4.817}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.843 4.822} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.884 4.823}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.108 4.82}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.627 4.802}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.566 4.729}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {13.466 4.825} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {13.867 3.624} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {13.867 3.615} -index 1 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {13.967 3.633}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {13.83 3.615} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {12.383 3.929} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {11.946 4.516} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {11.059 4.525} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 11]] -steps 1
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {11.032 5.171} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {10.859 3.638} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {10.377 3.287} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {9.539 3.938} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {9.366 4.27} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.934 3.61} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.934 3.629} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {8.079 3.629} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.815 4.275} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {8.438 4.134}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.464 4.471}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.464 4.471}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.544 4.519} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.912 4.514} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.375 4.516}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.471 4.453}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.761 4.125}
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+334
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.82 4.459}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.067 3.948} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.338 3.958} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.565 4.285} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.092 3.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.113 3.853}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.801 3.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.472 3.388}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.472 3.388}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.417 3.285} -index 0 -intent none]
ile::delete
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.38 4.232}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.38 4.232}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.181 4.337}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.153 2.819}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.143 2.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.709 2.998}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.276 5.027}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.026 4.724}
de::addPoint {1.913 4.724} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.665 4.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.415 4.719}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.582 4.585}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.572 4.585}
de::addPoint {13.507 4.696} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {13.51 4.727} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {12.538 4.753} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.762 4.493}
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.56 4.686}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.594 4.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.458 4.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.456 4.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.744 4.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.696 4.586}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.401 4.409}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.396 4.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.394 4.402}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.475 4.416}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.477 4.415}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.893 4.384}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.615 4.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.778 4.256}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.812 4.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.111 4.163}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.9 3.605}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.871 3.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.871 3.615}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.242 3.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.238 3.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.229 3.502}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.302 3.674}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.302 3.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.355 3.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.556 3.925}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.546 3.925}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.544 3.925}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.579 3.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.591 3.942}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.612 3.305}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.612 3.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.626 3.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.608 3.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.895 4.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.895 4.155}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.192 4.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.994 5.016}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.994 5.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.052 5.564}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.062 5.574}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.388 4.044} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.388 4.049} -index 0 -intent none] 3
de::endDrag {2.374 3.957} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.217 4.376} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.217 4.376} -index 0 -intent none] 3
de::endDrag {4.212 4.328} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.987 4.222}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.947 4.212}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.818 5.54}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.759 4.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.759 4.924}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.455 7.96} 
de::endDrag {14.679 5.229} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.305 8.04} 
de::endDrag {14.891 1.785} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.554 4.748}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.554 4.748}
ile::createVia
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.006 5.198} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.659 3.873}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.659 3.873}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.652 3.922} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.67 3.931} -index 0 -intent none]
ile::copy
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.599 3.922} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.605 3.916} -index 1 -intent none]
ile::copy
de::addPoint {3.632 3.92} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.057 4.989}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.513 4.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.665 4.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.733 4.426}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.738 4.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.34 4.249}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.953 5.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.952 5.061}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.954 5.054}
de::fit -window 3 -fitView true
gi::setField {viaDefName} -value {via12_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.939 4.806}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.939 4.806}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.939 4.806}
de::addPoint {1.964 4.725} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.254 4.857}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.372 4.875}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05 4.818} -index 0 -intent none]
ile::createVia
gi::setField {viaDefName} -value {via12Line} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via12_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via12Line} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {diffCont} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {pdiff} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {diffWellCont} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via89_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via78_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via45_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via23_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.495 4.37}
gi::setField {viaDefName} -value {via12_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipV} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipV} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaCols} -value {2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.412 5.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.411 5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.412 4.981}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.469 5.424}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.344 5.356}
gi::setField {viaDefName} -value {via12_swap} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.301 5.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.385 4.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.386 4.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.386 4.887}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.44 4.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.459 4.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.214 4.633}
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.586 4.741}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.586 4.737}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.596 4.698}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.596 4.698}
de::addPoint {2.831 4.727} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.704 4.462}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.691 4.556}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.494 4.604}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.393 4.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.378 4.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.56 4.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.359 4.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.761 4.729}
de::addPoint {4.772 4.723} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.293 4.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.293 4.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.452 4.707}
de::addPoint {13.41 4.725} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.257 4.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.257 4.402}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.863 4.234}
ile::measureDistance
de::addPoint {2.833 4.825} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.833 4.825} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.785 3.959}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.079 3.844}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.78 3.997}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.895 4.18}
de::addPoint {3.473 4.372} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.594 4.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.734 3.641}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.211 4.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.211 4.104}
de::addPoint {6.493 4.164} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.29 3.459}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.131 3.507}
de::addPoint {8.016 3.521} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.032 4.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.027 4.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.027 4.392}
de::addPoint {11.034 4.414} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.98 3.882}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.956 3.877}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.953 3.877}
de::addPoint {4.987 3.851} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.646 3.805}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.632 3.805}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.617 3.803}
de::addPoint {9.531 3.837} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.563 3.841}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.568 3.842}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.568 3.841}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.462 3.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.544 3.187}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.126 4.399}
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.719 4.062}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.13 3.88}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.822 3.928}
de::addPoint {1.752 3.995} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.261 3.995} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.327 3.51} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.341 3.51} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.701 4.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.701 4.373}
de::addPoint {5.845 4.368} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.278 3.851} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.709 3.957}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.589 3.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.286 4.195}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.286 4.19}
de::addPoint {9.304 4.165} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.03 3.969}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.963 3.979}
de::addPoint {7.797 4.166} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.61 4.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.576 4.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.965 4.388}
de::addPoint {11.898 4.414} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.321 3.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.302 3.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.283 3.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.279 3.903}
de::addPoint {12.331 3.834} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.034 3.826}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.035 3.827}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.962 3.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.939 3.785}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.823 3.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.166 3.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.109 3.305}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.993 3.473}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.993 3.473}
de::addPoint {8.878 3.522} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.727 3.528}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.712 3.529}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.751 3.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.835 3.514}
de::addPoint {10.826 3.517} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.332 3.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.332 3.382}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.585 3.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.435 3.495}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.957 3.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.962 3.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.962 3.488}
de::addPoint {13.843 3.52} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.002 3.363}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.647 3.483}
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.861 3.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.861 3.55}
de::addPoint {10.821 3.62} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.833 3.612} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {10.833 3.612} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.782 3.617} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.786 3.619} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.786 3.619} -index 0 -intent none] 3
de::endDrag {10.785 3.623} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.993 2.939}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.796 3.617} -index 1 -intent none]
ile::copy
de::addPoint {10.796 3.617} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.405 3.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.405 3.184}
de::addPoint {7.365 3.184} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.313 3.185}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.426 3.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.421 3.204}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.399 3.192}
de::addPoint {10.388 3.183} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.385 7.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.385 7.26}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.385 7.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.383 7.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.382 7.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.382 7.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.382 7.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.383 7.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.304 10.873}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.304 10.873}
ile::createRuler
de::addPoint {-0.392 9.949} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.022 9.228} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.324 9.978}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.324 9.978}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.327 9.978}
de::addPoint {-0.388 9.949} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.358 9.889}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.336 9.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.168 9.237}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.344 9.213}
de::addPoint {6.463 9.227} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.032 9.771} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.032 9.771} -index 0 -intent none] 3
de::endDrag {2.682 9.179} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.667 9.242} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.855 8.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.158 8.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.158 8.577}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.158 8.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.236 8.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.236 8.616}
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
gi::setField {attributes} -value {16} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {12.457 8.389} -index 0 -intent none] 3
de::endDrag {12.154 8.389} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {14} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {6.236 8.742} -index 0 -intent none] 3
de::endDrag {6.299 8.742} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {5.996 8.188} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.009 5.845}
de::addPoint {6.764 0.909} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.178 9.026}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.192 8.946}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab3 FullAdder layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.232 7.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.231 7.486}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.957 6.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.957 6.206}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.957 6.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.116 6.956}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.123 7.007}
de::addPoint {1.101 7.023} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.103 7.025} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.403 8.963}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.403 8.931}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.305 8.83}
de::addPoint {1.298 8.833} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.103 8.836} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.235 8.581}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.13 7.959} -index 0 -intent none]
ile::copy
de::addPoint {1.13 7.959} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.993 7.914}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.993 7.914}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.977 7.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.977 7.309}
de::addPoint {1.988 7.308} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.2 7.42}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.2 7.42}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.206 7.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.641 8.184}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.099 8.01} -index 0 -intent select]
ile::copy
de::addPoint {2.012 7.927} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.519 7.81} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.019 7.937} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.099 7.991} -index 0 -intent select]
ile::copy
de::addPoint {1.099 7.991} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.539 7.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.985 7.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.189 7.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.201 7.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.128 7.756}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.128 7.748}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.097 7.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.121 7.286}
de::addPoint {4.121 7.286} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.156 7.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.163 7.302}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.17 7.306}
de::fit -window 3 -fitView true
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.458 7.871} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.532 7.871} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.999 7.871} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.048 7.922} -index 0 -intent select]
ile::copy
de::addPoint {1.048 7.922} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.29 7.922}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.062 7.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.062 7.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.081 7.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.081 7.153}
de::addPoint {7.096 7.152} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.097 7.152}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.097 7.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.098 7.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.098 7.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.384 7.419}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.384 7.419}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.385 7.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.669 7.876}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.72 7.876}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.644 7.876} -index 0 -intent none]
ile::copy
de::addPoint {12.644 7.876} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.692 7.927} -index 0 -intent select]
ile::copy
de::addPoint {11.692 7.927} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.329 7.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.329 7.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.329 7.762}
de::addPoint {13.21 7.537} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.707 7.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.708 7.616}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.799 7.756}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.799 7.756}
ile::copy
de::addPoint {6.439 7.882} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.439 7.882}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.439 7.882}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.465 7.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.471 7.72}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.118 7.631}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.119 7.631}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.396 7.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.029 7.571}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.067 7.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.5 7.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.5 7.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.5 7.508}
de::addPoint {12.495 7.508} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.495 7.508}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.495 7.508}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.496 7.508}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.47 7.94} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.633 7.978} -index 0 -intent select]
ile::copy
de::addPoint {11.633 7.978} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.168 7.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.168 7.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.168 7.952}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.159 7.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.206 7.399}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.205 7.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.206 7.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.206 7.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.206 7.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.206 7.145}
de::addPoint {13.146 7.149} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.159 7.159}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.159 7.159}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.16 7.16}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.172 7.166}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.172 7.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.568 9.108}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.18 9.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.451 1.584}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.452 1.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.451 1.28}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.197 1.178}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.197 1.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.197 1.127}
de::fit -window 3 -fitView true
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.464 2.986}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.179 2.853}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.179 2.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.534 2.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.588 2.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.109 2.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.804 1.762}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.804 1.763}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.414 1.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.414 1.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.414 1.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.414 1.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.788 1.287}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.763 1.287}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.763 1.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.292 2.302}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.292 2.302}
de::addPoint {1.1 2.41} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.106 2.394} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.087 2.07}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.189 1.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.189 1.449}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.251 0.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.149 0.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.133 0.728}
de::completeShape {1.124 0.831} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.514 1.347}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.514 1.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.069 1.651}
ile::copy
de::addPoint {1.069 1.777} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.566 1.828}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.566 1.828}
de::addPoint {2.582 1.828} -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {2.649 1.739} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [] -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {1.094 1.79} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {1.094 1.79} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.633 1.784} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.663 1.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.57 1.672}
de::addPoint {5.656 1.675} -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {4.092 1.678} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [] -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.627 1.697} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::fit -window 3 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {2.621 1.756} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {1.136 1.743} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {4.131 1.794} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.285 1.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.285 1.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.177 1.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.177 1.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.179 1.524}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.18 1.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.18 2.235}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.177 2.238}
de::addPoint {10.181 2.244} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.181 2.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.181 2.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.18 2.244}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.199 2.168}
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {11.722 1.71} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.684 1.723} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.321 1.723}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.308 1.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.28 1.729}
de::addPoint {13.199 1.77} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.199 1.77}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.199 1.771}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.199 1.771}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.576 1.682}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.577 1.682}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.01 7.214}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.056 8.534} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.045 8.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.969 8.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.629 8.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.467 8.407} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.152 8.381} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.065 8.407} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.014 8.432} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.623 8.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.461 8.407} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.197 8.432} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.06 8.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.745 8.356} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.643 8.584} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.557 8.508} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.141 8.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.054 8.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.739 8.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.577 8.407} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.211 8.407} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.175 8.432} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.048 8.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.081 1.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.629 1.174} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.101 1.174} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.623 1.149} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.222 1.149} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.197 1.174} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.669 1.098} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.141 1.124} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.688 1.149} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.211 1.174} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.679 5.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.679 5.019}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.025 5.698}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.063 4.886}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.838 4.619} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.95 4.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.95 4.6}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.958 4.618} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.958 4.619} -index 0 -intent none] 3
de::endDrag {1.999 4.614} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.156 4.621}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.188 4.57}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.177 4.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.984 4.636} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.993 4.622} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.993 4.622} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {routeType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {routeType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.102 5.009} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.876 4.822} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
gi::setItemSelection {parameters} -index {layer2Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {originOffset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {originOffset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.906 4.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.857 4.824} -index 0 -intent none]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer2Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dbEditEnclosureDialog} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.566 4.486} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.808 4.811} -index 0 -intent none]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer2Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dbEditEnclosureDialog} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dbEditEnclosureDialog} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {dbEditEnclosureDialog} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.025 4.83} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.036 4.83} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.044 4.82} -index 0 -intent none]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {dbEditEnclosureDialog} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.884 4.817} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.039 4.63} -index 0 -intent none]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.425 4.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.371 4.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.339 4.69}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.337 4.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.933 4.715}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.875 4.825} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.875 4.825} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.874 4.826} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.874 4.826} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.874 4.826} -index 0 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x458
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.016 4.596} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.016 4.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.015 4.597}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.015 4.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.016 4.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.749 4.558}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.131 4.355}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.246 4.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.227 4.564}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.693 4.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.694 4.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.433 6.893}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.35 6.411}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.403 5.332}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.402 5.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.906 3.81}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.906 3.81}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.796 3.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.796 3.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.755 3.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.755 3.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.032 3.833}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.105 3.815}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.423 3.778}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.423 3.778}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.29 3.94} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.29 3.941} -index 1 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.659 3.824} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.919 3.826}
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.224 3.748} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.224 3.826} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.231 3.843} -index 0 -intent none]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.1} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutHeight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.11} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.16} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13} -index {cutHeight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x458
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.223 3.901} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.175 3.893} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.175 3.893} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.178 3.892} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.178 3.892} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.262 3.887} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.262 3.887} -index 1 -intent none]
gi::setItemSelection {parameters} -index {layer2Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer2Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {originOffset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {originOffset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.01 R: 0.01 T: 0.04 B: 0.04} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.767 3.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.296 3.943} -index 0 -intent none]
gi::setItemSelection {parameters} -index {layer1Geometry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {L: 0.04 R: 0.04 T: 0.01 B: 0.01} -index {layer1Geometry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.651 3.757} -index 0 -intent none]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
xt::physicalVerification::viewJobOutputs drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+868+396
gi::closeWindows [gi::getDialogs {xtShowPveOptions}]
ile::checkVias 3
gi::setActiveDialog [gi::getDialogs {leCheckVias} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCheckVias}] -value 642x502+629+191
gi::closeWindows [gi::getDialogs {leCheckVias} -parent [gi::getWindows 3]]
xt::physicalVerification::startDebugger drc 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.373 3.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.365 3.851}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.254 3.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.226 3.613}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.226 3.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.705 3.614}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.686 3.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.43 3.798}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.243 3.503}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.408 3.586} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.489 3.42}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.376 3.406} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.376 3.406} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.445 3.489} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.454 3.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.454 3.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.454 3.508}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.386 3.596} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.382 3.602} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.319 3.594}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.318 3.592}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.318 3.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.985 3.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.986 3.659}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.94 3.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.94 3.712}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.94 3.712}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.125 3.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.124 3.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.325 3.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.325 3.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.325 3.618}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.42 3.609} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.648 3.706}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.659 3.707}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.019 4.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.028 4.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.137 4.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.404 4.134}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.569 4.249} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.807 4.249} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.234 3.946} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.081 3.96} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.085 3.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.885 4.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.789 4.234}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.862 4.235}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.523 4.161}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.523 4.161}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.523 4.161}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.358 4.235} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.623 4.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.623 4.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.623 4.244}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.837 4.254} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.031 4.251}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.142 4.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.355 4.246}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.355 4.246}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.354 4.254} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.908 4.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.626 4.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.77 4.233}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.745 4.228}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.683 4.227}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.676 4.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.228 3.575}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.226 3.575}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.862 3.614} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.954 3.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.037 3.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.234 3.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.667 3.617}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.516 3.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.433 3.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.355 3.226}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.396 3.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.396 3.281}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.396 3.281} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.396 3.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.398 3.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.427 3.276}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.454 3.272}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.49 3.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.809 3.511}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.809 3.511}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.518 3.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.513 3.277}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.41 3.286} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.241 3.36}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.223 3.366}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.204 3.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.176 3.38}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.459 4.317}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.386 4.308}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.533 3.927} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.377 3.94} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.991 4.349}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+65
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.03 4.313} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.067 4.543}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.413 4.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.661 3.73}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.867 3.251}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.867 3.251}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.867 3.251}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.787 3.612} -index 0 -intent none]
ile::stretch
de::addPoint {10.898 3.552} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.886 3.554} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.852 3.538}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {10.852 3.533}
de::addPoint {10.874 3.535} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.882 3.535} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
gi::setField {editAngleMode} -value {Diagonal} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {10.92 3.556} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.924 3.554} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {parameters} -index {cutSpacing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0.15,0.3)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.114 3.433} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.807 3.517} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.878 3.586} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.874 3.613} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.874 3.613} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutSpacing,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0.15,0.15)} -index {cutSpacing,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {cutColsRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,1)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(1,3)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.939 3.579}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.939 3.578}
gi::setField {parameters} -value {(1,1)} -index {cutColsRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {viaLadder,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0} -index {viaLadder,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {viaLadder,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0} -index {viaLadder,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {routeType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {routeType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Detail Routing} -index {routeType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.164 3.349} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.882 3.613} -index 0 -intent none]
gi::setItemSelection {attributes} -index {routeType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {routeType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {User Entered} -index {routeType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.272 3.503} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.898 3.611} -index 0 -intent none]
gi::setItemSelection {parameters} -index {cutLPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {cutLPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {originOffset,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {originOffset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {(0,3)} -index {originOffset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.047 3.289}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.047 3.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.01 3.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.01 3.289}
gi::setField {parameters} -value {(0,0)} -index {originOffset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveTab {tabs} -tabName {FullAdder.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
exit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
