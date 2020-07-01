import 'core.dart' as core;
import 'gui.dart' as gui;
import 'widgets.dart' as widgets;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["help.QCompressedHelpInfo"] = NewQCompressedHelpInfoFromPointer;
  constructorTable["help.QHelpContentItem"] = NewQHelpContentItemFromPointer;
  constructorTable["help.QHelpContentModel"] = NewQHelpContentModelFromPointer;
  constructorTable["help.QHelpContentWidget"] = NewQHelpContentWidgetFromPointer;
  constructorTable["help.QHelpEngine"] = NewQHelpEngineFromPointer;
  constructorTable["help.QHelpEngineCore"] = NewQHelpEngineCoreFromPointer;
  constructorTable["help.QHelpFilterData"] = NewQHelpFilterDataFromPointer;
  constructorTable["help.QHelpFilterEngine"] = NewQHelpFilterEngineFromPointer;
  constructorTable["help.QHelpGlobal"] = NewQHelpGlobalFromPointer;
  constructorTable["help.QHelpIndexModel"] = NewQHelpIndexModelFromPointer;
  constructorTable["help.QHelpIndexWidget"] = NewQHelpIndexWidgetFromPointer;
  constructorTable["help.QHelpSearchEngine"] = NewQHelpSearchEngineFromPointer;
  constructorTable["help.QHelpSearchQuery"] = NewQHelpSearchQueryFromPointer;
  constructorTable["help.QHelpSearchQueryWidget"] = NewQHelpSearchQueryWidgetFromPointer;
  constructorTable["help.QHelpSearchResult"] = NewQHelpSearchResultFromPointer;
  constructorTable["help.QHelpSearchResultWidget"] = NewQHelpSearchResultWidgetFromPointer;

  init();
  core.initModule();
  gui.initModule();
  widgets.initModule();
}

abstract class QCompressedHelpInfo_ITF {
  QCompressedHelpInfo QCompressedHelpInfo_PTR();
}

class QCompressedHelpInfo extends Internal implements QCompressedHelpInfo_ITF {
  QCompressedHelpInfo QCompressedHelpInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCompressedHelpInfo_PTR"]);
  }

  String Component() {
    return callLocalFunction(["", this.Pointer(), this.className, "Component"]);
  }

  QCompressedHelpInfo FromCompressedHelpFile(String documentationFileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromCompressedHelpFile", documentationFileName]);
  }

  String NamespaceName() {
    return callLocalFunction(["", this.Pointer(), this.className, "NamespaceName"]);
  }

  void Swap(QCompressedHelpInfo_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  core.QVersionNumber Version() {
    return callLocalFunction(["", this.Pointer(), this.className, "Version"]);
  }

  void DestroyQCompressedHelpInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCompressedHelpInfo"]);
  }
}

QCompressedHelpInfo NewQCompressedHelpInfoFromPointer(int ptr) {
  final r = new QCompressedHelpInfo();
  r.initFrom(ptr, "help.QCompressedHelpInfo");
  return r;
}

QCompressedHelpInfo NewQCompressedHelpInfo() {
  initModule();
  return callLocalFunction(["", "", "help.NewQCompressedHelpInfo", ""]);
}

QCompressedHelpInfo NewQCompressedHelpInfo2(QCompressedHelpInfo_ITF other) {
  initModule();
  return callLocalFunction(["", "", "help.NewQCompressedHelpInfo2", "", other]);
}

QCompressedHelpInfo NewQCompressedHelpInfo3(QCompressedHelpInfo_ITF other) {
  initModule();
  return callLocalFunction(["", "", "help.NewQCompressedHelpInfo3", "", other]);
}

QCompressedHelpInfo QCompressedHelpInfo_FromCompressedHelpFile(String documentationFileName) {
  initModule();
  return callLocalFunction(["", "", "help.QCompressedHelpInfo_FromCompressedHelpFile", "", documentationFileName]);
}

abstract class QHelpContentItem_ITF {
  QHelpContentItem QHelpContentItem_PTR();
}

class QHelpContentItem extends Internal implements QHelpContentItem_ITF {
  QHelpContentItem QHelpContentItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpContentItem_PTR"]);
  }

  QHelpContentItem Child(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "Child", row]);
  }

  num ChildCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildCount"]);
  }

  num ChildPosition(QHelpContentItem_ITF child) {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildPosition", child]);
  }

  QHelpContentItem Parent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent"]);
  }

  num Row() {
    return callLocalFunction(["", this.Pointer(), this.className, "Row"]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }

  void DestroyQHelpContentItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpContentItem"]);
  }
}

QHelpContentItem NewQHelpContentItemFromPointer(int ptr) {
  final r = new QHelpContentItem();
  r.initFrom(ptr, "help.QHelpContentItem");
  return r;
}

abstract class QHelpContentModel_ITF extends core.QAbstractItemModel_ITF {
  QHelpContentModel QHelpContentModel_PTR();
}

class QHelpContentModel extends core.QAbstractItemModel implements QHelpContentModel_ITF {
  QHelpContentModel QHelpContentModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpContentModel_PTR"]);
  }

  void ConnectColumnCount(num Function(core.QModelIndex parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCount"]);
  }

  num ColumnCount(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount", parent]);
  }

  num ColumnCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCountDefault", parent]);
  }

  QHelpContentItem ContentItemAt(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentItemAt", index]);
  }

  void ConnectContentsCreated(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentsCreated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentsCreated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentsCreated"]);
  }

  void ContentsCreated() {
    callLocalFunction(["", this.Pointer(), this.className, "ContentsCreated"]);
  }

  void ConnectContentsCreationStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentsCreationStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentsCreationStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentsCreationStarted"]);
  }

  void ContentsCreationStarted() {
    callLocalFunction(["", this.Pointer(), this.className, "ContentsCreationStarted"]);
  }

  void CreateContents(String customFilterName) {
    callLocalFunction(["", this.Pointer(), this.className, "CreateContents", customFilterName]);
  }

  void ConnectData(core.QVariant Function(core.QModelIndex index, num role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectData"]);
  }

  core.QVariant Data(core.QModelIndex_ITF index, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "Data", index, role]);
  }

  core.QVariant DataDefault(core.QModelIndex_ITF index, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "DataDefault", index, role]);
  }

  void ConnectIndex(core.QModelIndex Function(num row, num column, core.QModelIndex parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndex() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndex"]);
  }

  core.QModelIndex Index(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "Index", row, column, parent]);
  }

  core.QModelIndex IndexDefault(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexDefault", row, column, parent]);
  }

  bool IsCreatingContents() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreatingContents"]);
  }

  void ConnectParent_QAbstractItemModel(core.QModelIndex Function(core.QModelIndex index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParent_QAbstractItemModel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParent"]);
  }

  core.QModelIndex Parent_QAbstractItemModel(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent", index]);
  }

  core.QModelIndex ParentDefault_QAbstractItemModel(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentDefault", index]);
  }

  void ConnectRowCount(num Function(core.QModelIndex parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCount"]);
  }

  num RowCount(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount", parent]);
  }

  num RowCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCountDefault", parent]);
  }

  void ConnectDestroyQHelpContentModel(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHelpContentModel", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHelpContentModel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHelpContentModel"]);
  }

  void DestroyQHelpContentModel() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpContentModel"]);
  }

  void DestroyQHelpContentModelDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpContentModelDefault"]);
  }

  core.QModelIndex BuddyDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "BuddyDefault", index]);
  }

  bool CanDropMimeDataDefault(core.QMimeData_ITF data, int action, num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanDropMimeDataDefault", data, action, row, column, parent]);
  }

  bool CanFetchMoreDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanFetchMoreDefault", parent]);
  }

  bool DropMimeDataDefault(core.QMimeData_ITF data, int action, num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "DropMimeDataDefault", data, action, row, column, parent]);
  }

  void FetchMoreDefault(core.QModelIndex_ITF parent) {
    callLocalFunction(["", this.Pointer(), this.className, "FetchMoreDefault", parent]);
  }

  int FlagsDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "FlagsDefault", index]);
  }

  bool HasChildrenDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasChildrenDefault", parent]);
  }

  core.QVariant HeaderDataDefault(num section, int orientation, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeaderDataDefault", section, orientation, role]);
  }

  bool InsertColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertColumnsDefault", column, count, parent]);
  }

  bool InsertRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertRowsDefault", row, count, parent]);
  }

  Map<num, core.QVariant> ItemDataDefault(core.QModelIndex_ITF index) {
    return Map<num, core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "ItemDataDefault", index]));
  }

  List<core.QModelIndex> MatchDefault(core.QModelIndex_ITF start, num role, core.QVariant_ITF value, num hits, int flags) {
    return List<core.QModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "MatchDefault", start, role, value, hits, flags]));
  }

  core.QMimeData MimeDataDefault(List<core.QModelIndex> indexes) {
    return callLocalFunction(["", this.Pointer(), this.className, "MimeDataDefault", indexes]);
  }

  List<String> MimeTypesDefault() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "MimeTypesDefault"]));
  }

  bool MoveColumnsDefault(core.QModelIndex_ITF sourceParent, num sourceColumn, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveColumnsDefault", sourceParent, sourceColumn, count, destinationParent, destinationChild]);
  }

  bool MoveRowsDefault(core.QModelIndex_ITF sourceParent, num sourceRow, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveRowsDefault", sourceParent, sourceRow, count, destinationParent, destinationChild]);
  }

  bool RemoveColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveColumnsDefault", column, count, parent]);
  }

  bool RemoveRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveRowsDefault", row, count, parent]);
  }

  void ResetInternalDataDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetInternalDataDefault"]);
  }

  void RevertDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RevertDefault"]);
  }

  Map<num, core.QByteArray> RoleNamesDefault() {
    return Map<num, core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "RoleNamesDefault"]));
  }

  bool SetDataDefault(core.QModelIndex_ITF index, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", index, value, role]);
  }

  bool SetHeaderDataDefault(num section, int orientation, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetHeaderDataDefault", section, orientation, value, role]);
  }

  bool SetItemDataDefault(core.QModelIndex_ITF index, Map<num, core.QVariant> roles) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetItemDataDefault", index, roles]);
  }

  core.QModelIndex SiblingDefault(num row, num column, core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SiblingDefault", row, column, index]);
  }

  void SortDefault(num column, int order) {
    callLocalFunction(["", this.Pointer(), this.className, "SortDefault", column, order]);
  }

  core.QSize SpanDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SpanDefault", index]);
  }

  bool SubmitDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SubmitDefault"]);
  }

  int SupportedDragActionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedDragActionsDefault"]);
  }

  int SupportedDropActionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedDropActionsDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QHelpContentModel NewQHelpContentModelFromPointer(int ptr) {
  final r = new QHelpContentModel();
  r.initFrom(ptr, "help.QHelpContentModel");
  return r;
}

abstract class QHelpContentWidget_ITF extends widgets.QTreeView_ITF {
  QHelpContentWidget QHelpContentWidget_PTR();
}

class QHelpContentWidget extends widgets.QTreeView implements QHelpContentWidget_ITF {
  QHelpContentWidget QHelpContentWidget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpContentWidget_PTR"]);
  }

  core.QModelIndex IndexOf(core.QUrl_ITF link) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexOf", link]);
  }

  void ConnectLinkActivated(void Function(core.QUrl link) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLinkActivated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLinkActivated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLinkActivated"]);
  }

  void LinkActivated(core.QUrl_ITF link) {
    callLocalFunction(["", this.Pointer(), this.className, "LinkActivated", link]);
  }

  void CollapseDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "CollapseDefault", index]);
  }

  void CollapseAllDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CollapseAllDefault"]);
  }

  void ColumnCountChangedDefault(num oldCount, num newCount) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCountChangedDefault", oldCount, newCount]);
  }

  void ColumnMovedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnMovedDefault"]);
  }

  void ColumnResizedDefault(num column, num oldSize, num newSize) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnResizedDefault", column, oldSize, newSize]);
  }

  void CurrentChangedDefault(core.QModelIndex_ITF current, core.QModelIndex_ITF previous) {
    callLocalFunction(["", this.Pointer(), this.className, "CurrentChangedDefault", current, previous]);
  }

  void DataChangedDefault(core.QModelIndex_ITF topLeft, core.QModelIndex_ITF bottomRight, List<num> roles) {
    callLocalFunction(["", this.Pointer(), this.className, "DataChangedDefault", topLeft, bottomRight, roles]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DrawBranchesDefault(gui.QPainter_ITF painter, core.QRect_ITF rect, core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawBranchesDefault", painter, rect, index]);
  }

  void DrawRowDefault(gui.QPainter_ITF painter, widgets.QStyleOptionViewItem_ITF option, core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRowDefault", painter, option, index]);
  }

  void ExpandDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "ExpandDefault", index]);
  }

  void ExpandAllDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ExpandAllDefault"]);
  }

  void ExpandRecursivelyDefault(core.QModelIndex_ITF index, num depth) {
    callLocalFunction(["", this.Pointer(), this.className, "ExpandRecursivelyDefault", index, depth]);
  }

  void ExpandToDepthDefault(num depth) {
    callLocalFunction(["", this.Pointer(), this.className, "ExpandToDepthDefault", depth]);
  }

  void HideColumnDefault(num column) {
    callLocalFunction(["", this.Pointer(), this.className, "HideColumnDefault", column]);
  }

  num HorizontalOffsetDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalOffsetDefault"]);
  }

  core.QModelIndex IndexAtDefault(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexAtDefault", point]);
  }

  bool IsIndexHiddenDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsIndexHiddenDefault", index]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyboardSearchDefault(String search) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyboardSearchDefault", search]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  core.QModelIndex MoveCursorDefault(int cursorAction, int modifiers) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveCursorDefault", cursorAction, modifiers]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void ResetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetDefault"]);
  }

  void ResizeColumnToContentsDefault(num column) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeColumnToContentsDefault", column]);
  }

  void RowsAboutToBeRemovedDefault(core.QModelIndex_ITF parent, num start, num end) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsAboutToBeRemovedDefault", parent, start, end]);
  }

  void RowsInsertedDefault(core.QModelIndex_ITF parent, num start, num end) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsInsertedDefault", parent, start, end]);
  }

  void RowsRemovedDefault(core.QModelIndex_ITF parent, num start, num end) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsRemovedDefault", parent, start, end]);
  }

  void ScrollContentsByDefault(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollContentsByDefault", dx, dy]);
  }

  void ScrollToDefault(core.QModelIndex_ITF index, int hint) {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollToDefault", index, hint]);
  }

  void SelectAllDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectAllDefault"]);
  }

  void SelectionChangedDefault(core.QItemSelection_ITF selected, core.QItemSelection_ITF deselected) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionChangedDefault", selected, deselected]);
  }

  void SetModelDefault(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModelDefault", model]);
  }

  void SetRootIndexDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRootIndexDefault", index]);
  }

  void SetSelectionDefault(core.QRect_ITF rect, int command) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectionDefault", rect, command]);
  }

  void SetSelectionModelDefault(core.QItemSelectionModel_ITF selectionModel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectionModelDefault", selectionModel]);
  }

  void ShowColumnDefault(num column) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowColumnDefault", column]);
  }

  num SizeHintForColumnDefault(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintForColumnDefault", column]);
  }

  void SortByColumnDefault(num column, int order) {
    callLocalFunction(["", this.Pointer(), this.className, "SortByColumnDefault", column, order]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }

  void UpdateGeometriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateGeometriesDefault"]);
  }

  num VerticalOffsetDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "VerticalOffsetDefault"]);
  }

  bool ViewportEventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewportEventDefault", event]);
  }

  core.QSize ViewportSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewportSizeHintDefault"]);
  }

  core.QRect VisualRectDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "VisualRectDefault", index]);
  }

  gui.QRegion VisualRegionForSelectionDefault(core.QItemSelection_ITF selection) {
    return callLocalFunction(["", this.Pointer(), this.className, "VisualRegionForSelectionDefault", selection]);
  }

  void ClearSelectionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearSelectionDefault"]);
  }

  void CloseEditorDefault(widgets.QWidget_ITF editor, int hint) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEditorDefault", editor, hint]);
  }

  void CommitDataDefault(widgets.QWidget_ITF editor) {
    callLocalFunction(["", this.Pointer(), this.className, "CommitDataDefault", editor]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EditDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "EditDefault", index]);
  }

  bool Edit2Default(core.QModelIndex_ITF index, int trigger, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "Edit2Default", index, trigger, event]);
  }

  void EditorDestroyedDefault(core.QObject_ITF editor) {
    callLocalFunction(["", this.Pointer(), this.className, "EditorDestroyedDefault", editor]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  bool EventFilterDefault(core.QObject_ITF object, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", object, event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void ScrollToBottomDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollToBottomDefault"]);
  }

  void ScrollToTopDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollToTopDefault"]);
  }

  int SelectionCommandDefault(core.QModelIndex_ITF index, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionCommandDefault", index, event]);
  }

  void SetCurrentIndexDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentIndexDefault", index]);
  }

  num SizeHintForRowDefault(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintForRowDefault", row]);
  }

  void StartDragDefault(int supportedActions) {
    callLocalFunction(["", this.Pointer(), this.className, "StartDragDefault", supportedActions]);
  }

  void UpdateDefault_QFrame(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault", index]);
  }

  widgets.QStyleOptionViewItem ViewOptionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewOptionsDefault"]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", e]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void SetupViewportDefault(widgets.QWidget_ITF viewport) {
    callLocalFunction(["", this.Pointer(), this.className, "SetupViewportDefault", viewport]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", e]);
  }

  void ChangeEventDefault(core.QEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", ev]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }
}

QHelpContentWidget NewQHelpContentWidgetFromPointer(int ptr) {
  final r = new QHelpContentWidget();
  r.initFrom(ptr, "help.QHelpContentWidget");
  return r;
}

abstract class QHelpEngine_ITF extends QHelpEngineCore_ITF {
  QHelpEngine QHelpEngine_PTR();
}

class QHelpEngine extends QHelpEngineCore implements QHelpEngine_ITF {
  QHelpEngine QHelpEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpEngine_PTR"]);
  }

  QHelpContentModel ContentModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentModel"]);
  }

  QHelpContentWidget ContentWidget() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentWidget"]);
  }

  QHelpIndexModel IndexModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexModel"]);
  }

  QHelpIndexWidget IndexWidget() {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexWidget"]);
  }

  QHelpSearchEngine SearchEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "SearchEngine"]);
  }

  void ConnectDestroyQHelpEngine(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHelpEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHelpEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHelpEngine"]);
  }

  void DestroyQHelpEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpEngine"]);
  }

  void DestroyQHelpEngineDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpEngineDefault"]);
  }
}

QHelpEngine NewQHelpEngineFromPointer(int ptr) {
  final r = new QHelpEngine();
  r.initFrom(ptr, "help.QHelpEngine");
  return r;
}

QHelpEngine NewQHelpEngine(String collectionFile, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpEngine", "", collectionFile, parent]);
}

abstract class QHelpEngineCore_ITF extends core.QObject_ITF {
  QHelpEngineCore QHelpEngineCore_PTR();
}

class QHelpEngineCore extends core.QObject implements QHelpEngineCore_ITF {
  QHelpEngineCore QHelpEngineCore_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpEngineCore_PTR"]);
  }

  bool AutoSaveFilter() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoSaveFilter"]);
  }

  String CollectionFile() {
    return callLocalFunction(["", this.Pointer(), this.className, "CollectionFile"]);
  }

  bool CopyCollectionFile(String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "CopyCollectionFile", fileName]);
  }

  String CurrentFilter() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentFilter"]);
  }

  core.QVariant CustomValue(String key, core.QVariant_ITF defaultValue) {
    return callLocalFunction(["", this.Pointer(), this.className, "CustomValue", key, defaultValue]);
  }

  String DocumentationFileName(String namespaceName) {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentationFileName", namespaceName]);
  }

  String Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  core.QByteArray FileData(core.QUrl_ITF url) {
    return callLocalFunction(["", this.Pointer(), this.className, "FileData", url]);
  }

  List<core.QUrl> Files2(String namespaceName, String filterName, String extensionFilter) {
    return List<core.QUrl>.from(callLocalFunction(["", this.Pointer(), this.className, "Files2", namespaceName, filterName, extensionFilter]));
  }

  QHelpFilterEngine FilterEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "FilterEngine"]);
  }

  core.QUrl FindFile(core.QUrl_ITF url) {
    return callLocalFunction(["", this.Pointer(), this.className, "FindFile", url]);
  }

  Map<String, core.QUrl> LinksForIdentifier(String id) {
    return Map<String, core.QUrl>.from(callLocalFunction(["", this.Pointer(), this.className, "LinksForIdentifier", id]));
  }

  Map<String, core.QUrl> LinksForKeyword(String keyword) {
    return Map<String, core.QUrl>.from(callLocalFunction(["", this.Pointer(), this.className, "LinksForKeyword", keyword]));
  }

  core.QVariant MetaData(String documentationFileName, String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaData", documentationFileName, name]);
  }

  String NamespaceName(String documentationFileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "NamespaceName", documentationFileName]);
  }

  bool RegisterDocumentation(String documentationFileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "RegisterDocumentation", documentationFileName]);
  }

  List<String> RegisteredDocumentations() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "RegisteredDocumentations"]));
  }

  bool RemoveCustomValue(String key) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveCustomValue", key]);
  }

  void SetAutoSaveFilter(bool save) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoSaveFilter", save]);
  }

  void SetCollectionFile(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCollectionFile", fileName]);
  }

  void SetCurrentFilter(String filterName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentFilter", filterName]);
  }

  bool SetCustomValue(String key, core.QVariant_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetCustomValue", key, value]);
  }

  void SetUsesFilterEngine(bool uses) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUsesFilterEngine", uses]);
  }

  bool SetupData() {
    return callLocalFunction(["", this.Pointer(), this.className, "SetupData"]);
  }

  void ConnectSetupFinished(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetupFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetupFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetupFinished"]);
  }

  void SetupFinished() {
    callLocalFunction(["", this.Pointer(), this.className, "SetupFinished"]);
  }

  void ConnectSetupStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetupStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetupStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetupStarted"]);
  }

  void SetupStarted() {
    callLocalFunction(["", this.Pointer(), this.className, "SetupStarted"]);
  }

  bool UnregisterDocumentation(String namespaceName) {
    return callLocalFunction(["", this.Pointer(), this.className, "UnregisterDocumentation", namespaceName]);
  }

  bool UsesFilterEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "UsesFilterEngine"]);
  }

  void ConnectWarning(void Function(String msg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWarning", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWarning() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWarning"]);
  }

  void Warning(String msg) {
    callLocalFunction(["", this.Pointer(), this.className, "Warning", msg]);
  }

  void ConnectDestroyQHelpEngineCore(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHelpEngineCore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHelpEngineCore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHelpEngineCore"]);
  }

  void DestroyQHelpEngineCore() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpEngineCore"]);
  }

  void DestroyQHelpEngineCoreDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpEngineCoreDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QHelpEngineCore NewQHelpEngineCoreFromPointer(int ptr) {
  final r = new QHelpEngineCore();
  r.initFrom(ptr, "help.QHelpEngineCore");
  return r;
}

QHelpEngineCore NewQHelpEngineCore(String collectionFile, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpEngineCore", "", collectionFile, parent]);
}

core.QVariant QHelpEngineCore_MetaData(String documentationFileName, String name) {
  initModule();
  return callLocalFunction(["", "", "help.QHelpEngineCore_MetaData", "", documentationFileName, name]);
}

String QHelpEngineCore_NamespaceName(String documentationFileName) {
  initModule();
  return callLocalFunction(["", "", "help.QHelpEngineCore_NamespaceName", "", documentationFileName]);
}

abstract class QHelpFilterData_ITF {
  QHelpFilterData QHelpFilterData_PTR();
}

class QHelpFilterData extends Internal implements QHelpFilterData_ITF {
  QHelpFilterData QHelpFilterData_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpFilterData_PTR"]);
  }

  List<String> Components() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Components"]));
  }

  void SetComponents(List<String> components) {
    callLocalFunction(["", this.Pointer(), this.className, "SetComponents", components]);
  }

  void SetVersions(List<core.QVersionNumber> versions) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVersions", versions]);
  }

  List<core.QVersionNumber> Versions() {
    return List<core.QVersionNumber>.from(callLocalFunction(["", this.Pointer(), this.className, "Versions"]));
  }

  void DestroyQHelpFilterData() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpFilterData"]);
  }
}

QHelpFilterData NewQHelpFilterDataFromPointer(int ptr) {
  final r = new QHelpFilterData();
  r.initFrom(ptr, "help.QHelpFilterData");
  return r;
}

QHelpFilterData NewQHelpFilterData() {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpFilterData", ""]);
}

QHelpFilterData NewQHelpFilterData2(QHelpFilterData_ITF other) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpFilterData2", "", other]);
}

QHelpFilterData NewQHelpFilterData3(QHelpFilterData_ITF other) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpFilterData3", "", other]);
}

abstract class QHelpFilterEngine_ITF extends core.QObject_ITF {
  QHelpFilterEngine QHelpFilterEngine_PTR();
}

class QHelpFilterEngine extends core.QObject implements QHelpFilterEngine_ITF {
  QHelpFilterEngine QHelpFilterEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpFilterEngine_PTR"]);
  }

  String ActiveFilter() {
    return callLocalFunction(["", this.Pointer(), this.className, "ActiveFilter"]);
  }

  List<String> AvailableComponents() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableComponents"]));
  }

  void ConnectFilterActivated(void Function(String newFilter) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilterActivated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilterActivated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilterActivated"]);
  }

  void FilterActivated(String newFilter) {
    callLocalFunction(["", this.Pointer(), this.className, "FilterActivated", newFilter]);
  }

  QHelpFilterData FilterData(String filterName) {
    return callLocalFunction(["", this.Pointer(), this.className, "FilterData", filterName]);
  }

  List<String> Filters() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Filters"]));
  }

  Map<String, String> NamespaceToComponent() {
    return Map<String, String>.from(callLocalFunction(["", this.Pointer(), this.className, "NamespaceToComponent"]));
  }

  Map<String, core.QVersionNumber> NamespaceToVersion() {
    return Map<String, core.QVersionNumber>.from(callLocalFunction(["", this.Pointer(), this.className, "NamespaceToVersion"]));
  }

  List<String> NamespacesForFilter(String filterName) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "NamespacesForFilter", filterName]));
  }

  bool RemoveFilter(String filterName) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveFilter", filterName]);
  }

  bool SetActiveFilter(String filterName) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetActiveFilter", filterName]);
  }

  bool SetFilterData(String filterName, QHelpFilterData_ITF filterData) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetFilterData", filterName, filterData]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QHelpFilterEngine NewQHelpFilterEngineFromPointer(int ptr) {
  final r = new QHelpFilterEngine();
  r.initFrom(ptr, "help.QHelpFilterEngine");
  return r;
}

abstract class QHelpGlobal_ITF {
  QHelpGlobal QHelpGlobal_PTR();
}

class QHelpGlobal extends Internal implements QHelpGlobal_ITF {
  QHelpGlobal QHelpGlobal_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpGlobal_PTR"]);
  }

  void DestroyQHelpGlobal() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpGlobal"]);
  }
}

QHelpGlobal NewQHelpGlobalFromPointer(int ptr) {
  final r = new QHelpGlobal();
  r.initFrom(ptr, "help.QHelpGlobal");
  return r;
}

abstract class QHelpIndexModel_ITF extends core.QStringListModel_ITF {
  QHelpIndexModel QHelpIndexModel_PTR();
}

class QHelpIndexModel extends core.QStringListModel implements QHelpIndexModel_ITF {
  QHelpIndexModel QHelpIndexModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpIndexModel_PTR"]);
  }

  void CreateIndex_QAbstractListModel(String customFilterName) {
    callLocalFunction(["", this.Pointer(), this.className, "CreateIndex", customFilterName]);
  }

  core.QModelIndex Filter(String filter, String wildcard) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", filter, wildcard]);
  }

  void ConnectIndexCreated(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndexCreated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndexCreated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndexCreated"]);
  }

  void IndexCreated() {
    callLocalFunction(["", this.Pointer(), this.className, "IndexCreated"]);
  }

  void ConnectIndexCreationStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndexCreationStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndexCreationStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndexCreationStarted"]);
  }

  void IndexCreationStarted() {
    callLocalFunction(["", this.Pointer(), this.className, "IndexCreationStarted"]);
  }

  bool IsCreatingIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreatingIndex"]);
  }

  core.QVariant DataDefault(core.QModelIndex_ITF index, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "DataDefault", index, role]);
  }

  int FlagsDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "FlagsDefault", index]);
  }

  bool InsertRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertRowsDefault", row, count, parent]);
  }

  Map<num, core.QVariant> ItemDataDefault(core.QModelIndex_ITF index) {
    return Map<num, core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "ItemDataDefault", index]));
  }

  bool MoveRowsDefault(core.QModelIndex_ITF sourceParent, num sourceRow, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveRowsDefault", sourceParent, sourceRow, count, destinationParent, destinationChild]);
  }

  bool RemoveRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveRowsDefault", row, count, parent]);
  }

  num RowCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCountDefault", parent]);
  }

  bool SetDataDefault(core.QModelIndex_ITF index, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", index, value, role]);
  }

  bool SetItemDataDefault(core.QModelIndex_ITF index, Map<num, core.QVariant> roles) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetItemDataDefault", index, roles]);
  }

  core.QModelIndex SiblingDefault(num row, num column, core.QModelIndex_ITF idx) {
    return callLocalFunction(["", this.Pointer(), this.className, "SiblingDefault", row, column, idx]);
  }

  void SortDefault(num column, int order) {
    callLocalFunction(["", this.Pointer(), this.className, "SortDefault", column, order]);
  }

  int SupportedDropActionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedDropActionsDefault"]);
  }

  bool DropMimeDataDefault(core.QMimeData_ITF data, int action, num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "DropMimeDataDefault", data, action, row, column, parent]);
  }

  core.QModelIndex IndexDefault(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexDefault", row, column, parent]);
  }

  core.QModelIndex BuddyDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "BuddyDefault", index]);
  }

  bool CanDropMimeDataDefault(core.QMimeData_ITF data, int action, num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanDropMimeDataDefault", data, action, row, column, parent]);
  }

  bool CanFetchMoreDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanFetchMoreDefault", parent]);
  }

  num ColumnCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCountDefault", parent]);
  }

  void FetchMoreDefault(core.QModelIndex_ITF parent) {
    callLocalFunction(["", this.Pointer(), this.className, "FetchMoreDefault", parent]);
  }

  bool HasChildrenDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasChildrenDefault", parent]);
  }

  core.QVariant HeaderDataDefault(num section, int orientation, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeaderDataDefault", section, orientation, role]);
  }

  bool InsertColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertColumnsDefault", column, count, parent]);
  }

  List<core.QModelIndex> MatchDefault(core.QModelIndex_ITF start, num role, core.QVariant_ITF value, num hits, int flags) {
    return List<core.QModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "MatchDefault", start, role, value, hits, flags]));
  }

  core.QMimeData MimeDataDefault(List<core.QModelIndex> indexes) {
    return callLocalFunction(["", this.Pointer(), this.className, "MimeDataDefault", indexes]);
  }

  List<String> MimeTypesDefault() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "MimeTypesDefault"]));
  }

  bool MoveColumnsDefault(core.QModelIndex_ITF sourceParent, num sourceColumn, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveColumnsDefault", sourceParent, sourceColumn, count, destinationParent, destinationChild]);
  }

  core.QModelIndex ParentDefault_QAbstractItemModel(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentDefault", index]);
  }

  bool RemoveColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveColumnsDefault", column, count, parent]);
  }

  void ResetInternalDataDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetInternalDataDefault"]);
  }

  void RevertDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RevertDefault"]);
  }

  Map<num, core.QByteArray> RoleNamesDefault() {
    return Map<num, core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "RoleNamesDefault"]));
  }

  bool SetHeaderDataDefault(num section, int orientation, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetHeaderDataDefault", section, orientation, value, role]);
  }

  core.QSize SpanDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SpanDefault", index]);
  }

  bool SubmitDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SubmitDefault"]);
  }

  int SupportedDragActionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedDragActionsDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QHelpIndexModel NewQHelpIndexModelFromPointer(int ptr) {
  final r = new QHelpIndexModel();
  r.initFrom(ptr, "help.QHelpIndexModel");
  return r;
}

abstract class QHelpIndexWidget_ITF extends widgets.QListView_ITF {
  QHelpIndexWidget QHelpIndexWidget_PTR();
}

class QHelpIndexWidget extends widgets.QListView implements QHelpIndexWidget_ITF {
  QHelpIndexWidget QHelpIndexWidget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpIndexWidget_PTR"]);
  }

  void ConnectActivateCurrentItem(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActivateCurrentItem", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActivateCurrentItem() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActivateCurrentItem"]);
  }

  void ActivateCurrentItem() {
    callLocalFunction(["", this.Pointer(), this.className, "ActivateCurrentItem"]);
  }

  void ActivateCurrentItemDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ActivateCurrentItemDefault"]);
  }

  void ConnectFilterIndices(void Function(String filter, String wildcard) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilterIndices", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilterIndices() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilterIndices"]);
  }

  void FilterIndices(String filter, String wildcard) {
    callLocalFunction(["", this.Pointer(), this.className, "FilterIndices", filter, wildcard]);
  }

  void FilterIndicesDefault(String filter, String wildcard) {
    callLocalFunction(["", this.Pointer(), this.className, "FilterIndicesDefault", filter, wildcard]);
  }

  void ConnectLinkActivated(void Function(core.QUrl link, String keyword) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLinkActivated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLinkActivated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLinkActivated"]);
  }

  void LinkActivated(core.QUrl_ITF link, String keyword) {
    callLocalFunction(["", this.Pointer(), this.className, "LinkActivated", link, keyword]);
  }

  void ConnectLinksActivated(void Function(Map<String, core.QUrl> links, String keyword) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLinksActivated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLinksActivated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLinksActivated"]);
  }

  void LinksActivated(Map<String, core.QUrl> links, String keyword) {
    callLocalFunction(["", this.Pointer(), this.className, "LinksActivated", links, keyword]);
  }

  void CurrentChangedDefault(core.QModelIndex_ITF current, core.QModelIndex_ITF previous) {
    callLocalFunction(["", this.Pointer(), this.className, "CurrentChangedDefault", current, previous]);
  }

  void DataChangedDefault(core.QModelIndex_ITF topLeft, core.QModelIndex_ITF bottomRight, List<num> roles) {
    callLocalFunction(["", this.Pointer(), this.className, "DataChangedDefault", topLeft, bottomRight, roles]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", e]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", e]);
  }

  void DropEventDefault(gui.QDropEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", e]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  num HorizontalOffsetDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalOffsetDefault"]);
  }

  core.QModelIndex IndexAtDefault(core.QPoint_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexAtDefault", p]);
  }

  bool IsIndexHiddenDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsIndexHiddenDefault", index]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", e]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", e]);
  }

  core.QModelIndex MoveCursorDefault(int cursorAction, int modifiers) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveCursorDefault", cursorAction, modifiers]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", e]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", e]);
  }

  void RowsAboutToBeRemovedDefault(core.QModelIndex_ITF parent, num start, num end) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsAboutToBeRemovedDefault", parent, start, end]);
  }

  void RowsInsertedDefault(core.QModelIndex_ITF parent, num start, num end) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsInsertedDefault", parent, start, end]);
  }

  void ScrollToDefault(core.QModelIndex_ITF index, int hint) {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollToDefault", index, hint]);
  }

  List<core.QModelIndex> SelectedIndexesDefault() {
    return List<core.QModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "SelectedIndexesDefault"]));
  }

  void SelectionChangedDefault(core.QItemSelection_ITF selected, core.QItemSelection_ITF deselected) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionChangedDefault", selected, deselected]);
  }

  void SetSelectionDefault(core.QRect_ITF rect, int command) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectionDefault", rect, command]);
  }

  void StartDragDefault(int supportedActions) {
    callLocalFunction(["", this.Pointer(), this.className, "StartDragDefault", supportedActions]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", e]);
  }

  void UpdateGeometriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateGeometriesDefault"]);
  }

  num VerticalOffsetDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "VerticalOffsetDefault"]);
  }

  widgets.QStyleOptionViewItem ViewOptionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewOptionsDefault"]);
  }

  core.QSize ViewportSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewportSizeHintDefault"]);
  }

  core.QRect VisualRectDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "VisualRectDefault", index]);
  }

  gui.QRegion VisualRegionForSelectionDefault(core.QItemSelection_ITF selection) {
    return callLocalFunction(["", this.Pointer(), this.className, "VisualRegionForSelectionDefault", selection]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", e]);
  }

  void ClearSelectionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearSelectionDefault"]);
  }

  void CloseEditorDefault(widgets.QWidget_ITF editor, int hint) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEditorDefault", editor, hint]);
  }

  void CommitDataDefault(widgets.QWidget_ITF editor) {
    callLocalFunction(["", this.Pointer(), this.className, "CommitDataDefault", editor]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void EditDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "EditDefault", index]);
  }

  bool Edit2Default(core.QModelIndex_ITF index, int trigger, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "Edit2Default", index, trigger, event]);
  }

  void EditorDestroyedDefault(core.QObject_ITF editor) {
    callLocalFunction(["", this.Pointer(), this.className, "EditorDestroyedDefault", editor]);
  }

  bool EventFilterDefault(core.QObject_ITF object, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", object, event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyboardSearchDefault(String search) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyboardSearchDefault", search]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void ResetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetDefault"]);
  }

  void ScrollToBottomDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollToBottomDefault"]);
  }

  void ScrollToTopDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollToTopDefault"]);
  }

  void SelectAllDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectAllDefault"]);
  }

  int SelectionCommandDefault(core.QModelIndex_ITF index, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionCommandDefault", index, event]);
  }

  void SetCurrentIndexDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentIndexDefault", index]);
  }

  void SetModelDefault(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModelDefault", model]);
  }

  void SetRootIndexDefault(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRootIndexDefault", index]);
  }

  void SetSelectionModelDefault(core.QItemSelectionModel_ITF selectionModel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectionModelDefault", selectionModel]);
  }

  num SizeHintForColumnDefault(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintForColumnDefault", column]);
  }

  num SizeHintForRowDefault(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintForRowDefault", row]);
  }

  void UpdateDefault_QFrame(core.QModelIndex_ITF index) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault", index]);
  }

  bool ViewportEventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewportEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", e]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void ScrollContentsByDefault(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollContentsByDefault", dx, dy]);
  }

  void SetupViewportDefault(widgets.QWidget_ITF viewport) {
    callLocalFunction(["", this.Pointer(), this.className, "SetupViewportDefault", viewport]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void ChangeEventDefault(core.QEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", ev]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }
}

QHelpIndexWidget NewQHelpIndexWidgetFromPointer(int ptr) {
  final r = new QHelpIndexWidget();
  r.initFrom(ptr, "help.QHelpIndexWidget");
  return r;
}

abstract class QHelpSearchEngine_ITF extends core.QObject_ITF {
  QHelpSearchEngine QHelpSearchEngine_PTR();
}

class QHelpSearchEngine extends core.QObject implements QHelpSearchEngine_ITF {
  QHelpSearchEngine QHelpSearchEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpSearchEngine_PTR"]);
  }

  void ConnectCancelIndexing(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCancelIndexing", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCancelIndexing() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCancelIndexing"]);
  }

  void CancelIndexing() {
    callLocalFunction(["", this.Pointer(), this.className, "CancelIndexing"]);
  }

  void CancelIndexingDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CancelIndexingDefault"]);
  }

  void ConnectCancelSearching(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCancelSearching", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCancelSearching() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCancelSearching"]);
  }

  void CancelSearching() {
    callLocalFunction(["", this.Pointer(), this.className, "CancelSearching"]);
  }

  void CancelSearchingDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CancelSearchingDefault"]);
  }

  void ConnectIndexingFinished(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndexingFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndexingFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndexingFinished"]);
  }

  void IndexingFinished() {
    callLocalFunction(["", this.Pointer(), this.className, "IndexingFinished"]);
  }

  void ConnectIndexingStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndexingStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndexingStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndexingStarted"]);
  }

  void IndexingStarted() {
    callLocalFunction(["", this.Pointer(), this.className, "IndexingStarted"]);
  }

  QHelpSearchQueryWidget QueryWidget() {
    return callLocalFunction(["", this.Pointer(), this.className, "QueryWidget"]);
  }

  void ConnectReindexDocumentation(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReindexDocumentation", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReindexDocumentation() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReindexDocumentation"]);
  }

  void ReindexDocumentation() {
    callLocalFunction(["", this.Pointer(), this.className, "ReindexDocumentation"]);
  }

  void ReindexDocumentationDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ReindexDocumentationDefault"]);
  }

  QHelpSearchResultWidget ResultWidget() {
    return callLocalFunction(["", this.Pointer(), this.className, "ResultWidget"]);
  }

  void ConnectSearch2(void Function(String searchInput) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSearch2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSearch2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSearch2"]);
  }

  void Search2(String searchInput) {
    callLocalFunction(["", this.Pointer(), this.className, "Search2", searchInput]);
  }

  void Search2Default(String searchInput) {
    callLocalFunction(["", this.Pointer(), this.className, "Search2Default", searchInput]);
  }

  String SearchInput() {
    return callLocalFunction(["", this.Pointer(), this.className, "SearchInput"]);
  }

  num SearchResultCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SearchResultCount"]);
  }

  List<QHelpSearchResult> SearchResults(num start, num end) {
    return List<QHelpSearchResult>.from(callLocalFunction(["", this.Pointer(), this.className, "SearchResults", start, end]));
  }

  void ConnectSearchingFinished(void Function(num searchResultCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSearchingFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSearchingFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSearchingFinished"]);
  }

  void SearchingFinished(num searchResultCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SearchingFinished", searchResultCount]);
  }

  void ConnectSearchingStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSearchingStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSearchingStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSearchingStarted"]);
  }

  void SearchingStarted() {
    callLocalFunction(["", this.Pointer(), this.className, "SearchingStarted"]);
  }

  void ConnectDestroyQHelpSearchEngine(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHelpSearchEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHelpSearchEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHelpSearchEngine"]);
  }

  void DestroyQHelpSearchEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchEngine"]);
  }

  void DestroyQHelpSearchEngineDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchEngineDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QHelpSearchEngine NewQHelpSearchEngineFromPointer(int ptr) {
  final r = new QHelpSearchEngine();
  r.initFrom(ptr, "help.QHelpSearchEngine");
  return r;
}

QHelpSearchEngine NewQHelpSearchEngine(QHelpEngineCore_ITF helpEngine, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpSearchEngine", "", helpEngine, parent]);
}

abstract class QHelpSearchQuery_ITF {
  QHelpSearchQuery QHelpSearchQuery_PTR();
}

class QHelpSearchQuery extends Internal implements QHelpSearchQuery_ITF {
  QHelpSearchQuery QHelpSearchQuery_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpSearchQuery_PTR"]);
  }

  void DestroyQHelpSearchQuery() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchQuery"]);
  }
}

QHelpSearchQuery NewQHelpSearchQueryFromPointer(int ptr) {
  final r = new QHelpSearchQuery();
  r.initFrom(ptr, "help.QHelpSearchQuery");
  return r;
}

QHelpSearchQuery NewQHelpSearchQuery() {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpSearchQuery", ""]);
}

abstract class QHelpSearchQueryWidget_ITF extends widgets.QWidget_ITF {
  QHelpSearchQueryWidget QHelpSearchQueryWidget_PTR();
}

class QHelpSearchQueryWidget extends widgets.QWidget implements QHelpSearchQueryWidget_ITF {
  QHelpSearchQueryWidget QHelpSearchQueryWidget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpSearchQueryWidget_PTR"]);
  }

  void CollapseExtendedSearch() {
    callLocalFunction(["", this.Pointer(), this.className, "CollapseExtendedSearch"]);
  }

  void ExpandExtendedSearch() {
    callLocalFunction(["", this.Pointer(), this.className, "ExpandExtendedSearch"]);
  }

  void ConnectSearch(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSearch", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSearch() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSearch"]);
  }

  void Search() {
    callLocalFunction(["", this.Pointer(), this.className, "Search"]);
  }

  String SearchInput() {
    return callLocalFunction(["", this.Pointer(), this.className, "SearchInput"]);
  }

  void SetSearchInput(String searchInput) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSearchInput", searchInput]);
  }

  void ConnectDestroyQHelpSearchQueryWidget(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHelpSearchQueryWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHelpSearchQueryWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHelpSearchQueryWidget"]);
  }

  void DestroyQHelpSearchQueryWidget() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchQueryWidget"]);
  }

  void DestroyQHelpSearchQueryWidgetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchQueryWidgetDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QHelpSearchQueryWidget NewQHelpSearchQueryWidgetFromPointer(int ptr) {
  final r = new QHelpSearchQueryWidget();
  r.initFrom(ptr, "help.QHelpSearchQueryWidget");
  return r;
}

QHelpSearchQueryWidget NewQHelpSearchQueryWidget(widgets.QWidget_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpSearchQueryWidget", "", parent]);
}

abstract class QHelpSearchResult_ITF {
  QHelpSearchResult QHelpSearchResult_PTR();
}

class QHelpSearchResult extends Internal implements QHelpSearchResult_ITF {
  QHelpSearchResult QHelpSearchResult_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpSearchResult_PTR"]);
  }

  String Snippet() {
    return callLocalFunction(["", this.Pointer(), this.className, "Snippet"]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }

  void DestroyQHelpSearchResult() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchResult"]);
  }
}

QHelpSearchResult NewQHelpSearchResultFromPointer(int ptr) {
  final r = new QHelpSearchResult();
  r.initFrom(ptr, "help.QHelpSearchResult");
  return r;
}

QHelpSearchResult NewQHelpSearchResult() {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpSearchResult", ""]);
}

QHelpSearchResult NewQHelpSearchResult2(QHelpSearchResult_ITF other) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpSearchResult2", "", other]);
}

QHelpSearchResult NewQHelpSearchResult3(core.QUrl_ITF url, String title, String snippet) {
  initModule();
  return callLocalFunction(["", "", "help.NewQHelpSearchResult3", "", url, title, snippet]);
}

abstract class QHelpSearchResultWidget_ITF extends widgets.QWidget_ITF {
  QHelpSearchResultWidget QHelpSearchResultWidget_PTR();
}

class QHelpSearchResultWidget extends widgets.QWidget implements QHelpSearchResultWidget_ITF {
  QHelpSearchResultWidget QHelpSearchResultWidget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpSearchResultWidget_PTR"]);
  }

  core.QUrl LinkAt(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "LinkAt", point]);
  }

  void ConnectRequestShowLink(void Function(core.QUrl link) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestShowLink", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestShowLink() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestShowLink"]);
  }

  void RequestShowLink(core.QUrl_ITF link) {
    callLocalFunction(["", this.Pointer(), this.className, "RequestShowLink", link]);
  }

  void ConnectDestroyQHelpSearchResultWidget(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHelpSearchResultWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHelpSearchResultWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHelpSearchResultWidget"]);
  }

  void DestroyQHelpSearchResultWidget() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchResultWidget"]);
  }

  void DestroyQHelpSearchResultWidgetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpSearchResultWidgetDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QHelpSearchResultWidget NewQHelpSearchResultWidgetFromPointer(int ptr) {
  final r = new QHelpSearchResultWidget();
  r.initFrom(ptr, "help.QHelpSearchResultWidget");
  return r;
}
